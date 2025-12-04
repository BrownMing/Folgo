import 'dart:math';
import 'package:flutter/material.dart';

/// 高尔夫主题的 Loading 和 Toast 组件
/// 使用方法与 PianoLoading 一致
class GolfLoading {
  static OverlayEntry? _overlayEntry;
  static bool _isShowing = false;

  /// 显示加载动画
  static void show(
    BuildContext context, {
    String message = 'Loading...',
  }) {
    if (_isShowing) return;
    _isShowing = true;

    _overlayEntry = OverlayEntry(
      builder: (context) => _GolfLoadingWidget(message: message),
    );

    Overlay.of(context).insert(_overlayEntry!);
  }

  /// 关闭加载动画
  static void dismiss() {
    if (!_isShowing) return;
    _isShowing = false;
    _overlayEntry?.remove();
    _overlayEntry = null;
  }

  /// 显示成功提示
  static void showSuccess(
    BuildContext context, {
    String message = 'Success!',
    Duration duration = const Duration(milliseconds: 2000),
  }) {
    _showToast(
      context,
      message: message,
      duration: duration,
      type: _ToastType.success,
    );
  }

  /// 显示错误提示
  static void showError(
    BuildContext context, {
    String message = 'Error!',
    Duration duration = const Duration(milliseconds: 2000),
  }) {
    _showToast(
      context,
      message: message,
      duration: duration,
      type: _ToastType.error,
    );
  }

  /// 显示信息提示
  static void showInfo(
    BuildContext context, {
    String message = 'Info',
    Duration duration = const Duration(milliseconds: 2000),
  }) {
    _showToast(
      context,
      message: message,
      duration: duration,
      type: _ToastType.info,
    );
  }

  static void _showToast(
    BuildContext context, {
    required String message,
    required Duration duration,
    required _ToastType type,
  }) {
    final overlay = Overlay.of(context);
    late OverlayEntry entry;

    entry = OverlayEntry(
      builder: (context) => _GolfToastWidget(
        message: message,
        type: type,
        onDismiss: () {
          entry.remove();
        },
        duration: duration,
      ),
    );

    overlay.insert(entry);
  }
}

enum _ToastType { success, error, info }

/// 高尔夫球旋转加载动画
class _GolfLoadingWidget extends StatefulWidget {
  final String message;

  const _GolfLoadingWidget({required this.message});

  @override
  State<_GolfLoadingWidget> createState() => _GolfLoadingWidgetState();
}

class _GolfLoadingWidgetState extends State<_GolfLoadingWidget>
    with TickerProviderStateMixin {
  late AnimationController _ballController;
  late AnimationController _swingController;
  late AnimationController _pulseController;
  late Animation<double> _ballAnimation;
  late Animation<double> _swingAnimation;
  late Animation<double> _pulseAnimation;

  @override
  void initState() {
    super.initState();

    // 高尔夫球旋转动画
    _ballController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    )..repeat();

    _ballAnimation = Tween<double>(begin: 0, end: 2 * pi).animate(
      CurvedAnimation(parent: _ballController, curve: Curves.linear),
    );

    // 球杆挥动动画
    _swingController = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    )..repeat(reverse: true);

    _swingAnimation = Tween<double>(begin: -0.5, end: 0.5).animate(
      CurvedAnimation(parent: _swingController, curve: Curves.easeInOut),
    );

    // 脉冲动画
    _pulseController = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    )..repeat(reverse: true);

    _pulseAnimation = Tween<double>(begin: 0.8, end: 1.2).animate(
      CurvedAnimation(parent: _pulseController, curve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _ballController.dispose();
    _swingController.dispose();
    _pulseController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Container(
        color: Colors.black.withOpacity(0.7),
        child: Center(
          child: AnimatedBuilder(
            animation: Listenable.merge(
                [_ballAnimation, _swingAnimation, _pulseAnimation]),
            builder: (context, child) {
              return Transform.scale(
                scale: _pulseAnimation.value,
                child: Container(
                  width: 160,
                  height: 180,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        const Color(0xFF1A472A), // 深绿色
                        const Color(0xFF2D5A3D), // 草地绿
                        const Color(0xFF1A472A),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(24),
                    border: Border.all(
                      color: const Color(0xFF4ADE80).withOpacity(0.5),
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFF4ADE80).withOpacity(0.3),
                        blurRadius: 20,
                        spreadRadius: 2,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // 高尔夫球动画
                      SizedBox(
                        height: 80,
                        width: 80,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            // 发光效果
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xFF4ADE80)
                                        .withOpacity(0.5),
                                    blurRadius: 15,
                                    spreadRadius: 5,
                                  ),
                                ],
                              ),
                            ),
                            // 旋转的高尔夫球
                            Transform.rotate(
                              angle: _ballAnimation.value,
                              child: CustomPaint(
                                size: const Size(50, 50),
                                painter: _GolfBallPainter(),
                              ),
                            ),
                            // 球杆
                            Transform.rotate(
                              angle: _swingAnimation.value,
                              origin: const Offset(0, 30),
                              child: CustomPaint(
                                size: const Size(60, 60),
                                painter: _GolfClubPainter(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      // 加载文字
                      ShaderMask(
                        shaderCallback: (bounds) => const LinearGradient(
                          colors: [
                            Color(0xFF4ADE80),
                            Color(0xFFFFD700),
                            Color(0xFF4ADE80),
                          ],
                        ).createShader(bounds),
                        child: Text(
                          widget.message,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1.2,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      // 进度点动画
                      _LoadingDots(),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

/// 高尔夫球绘制
class _GolfBallPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width / 2;

    // 球体渐变
    final ballPaint = Paint()
      ..shader = RadialGradient(
        center: const Alignment(-0.3, -0.3),
        colors: [
          Colors.white,
          const Color(0xFFE8E8E8),
          const Color(0xFFD0D0D0),
        ],
      ).createShader(Rect.fromCircle(center: center, radius: radius));

    canvas.drawCircle(center, radius, ballPaint);

    // 高尔夫球凹点
    final dimplePaint = Paint()
      ..color = const Color(0xFFB0B0B0)
      ..style = PaintingStyle.fill;

    final dimplePositions = [
      Offset(center.dx - 8, center.dy - 8),
      Offset(center.dx + 8, center.dy - 8),
      Offset(center.dx, center.dy),
      Offset(center.dx - 8, center.dy + 8),
      Offset(center.dx + 8, center.dy + 8),
      Offset(center.dx - 12, center.dy),
      Offset(center.dx + 12, center.dy),
    ];

    for (final pos in dimplePositions) {
      canvas.drawCircle(pos, 3, dimplePaint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

/// 高尔夫球杆绘制
class _GolfClubPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final clubPaint = Paint()
      ..shader = const LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color(0xFFFFD700),
          Color(0xFFB8860B),
        ],
      ).createShader(Rect.fromLTWH(0, 0, size.width, size.height))
      ..strokeWidth = 4
      ..strokeCap = StrokeCap.round;

    // 球杆杆身
    canvas.drawLine(
      Offset(size.width / 2, size.height / 2 - 25),
      Offset(size.width / 2 + 20, size.height / 2 + 25),
      clubPaint,
    );

    // 球杆头
    final headPaint = Paint()
      ..color = const Color(0xFFFFD700)
      ..style = PaintingStyle.fill;

    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromCenter(
          center: Offset(size.width / 2 + 22, size.height / 2 + 28),
          width: 12,
          height: 8,
        ),
        const Radius.circular(2),
      ),
      headPaint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

/// 加载点动画
class _LoadingDots extends StatefulWidget {
  @override
  State<_LoadingDots> createState() => _LoadingDotsState();
}

class _LoadingDotsState extends State<_LoadingDots>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(3, (index) {
            final delay = index * 0.2;
            final value = ((_controller.value + delay) % 1.0);
            final opacity = (sin(value * pi)).clamp(0.3, 1.0);
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 3),
              width: 8,
              height: 8,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xFF4ADE80).withOpacity(opacity),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF4ADE80).withOpacity(opacity * 0.5),
                    blurRadius: 4,
                    spreadRadius: 1,
                  ),
                ],
              ),
            );
          }),
        );
      },
    );
  }
}

/// Toast 提示组件
class _GolfToastWidget extends StatefulWidget {
  final String message;
  final _ToastType type;
  final VoidCallback onDismiss;
  final Duration duration;

  const _GolfToastWidget({
    required this.message,
    required this.type,
    required this.onDismiss,
    required this.duration,
  });

  @override
  State<_GolfToastWidget> createState() => _GolfToastWidgetState();
}

class _GolfToastWidgetState extends State<_GolfToastWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 400),
      vsync: this,
    );

    _fadeAnimation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeOut),
    );

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, -0.5),
      end: Offset.zero,
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.elasticOut));

    _scaleAnimation = Tween<double>(begin: 0.8, end: 1).animate(
      CurvedAnimation(parent: _controller, curve: Curves.elasticOut),
    );

    _controller.forward();

    Future.delayed(widget.duration, () {
      if (mounted) {
        _controller.reverse().then((_) {
          widget.onDismiss();
        });
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  IconData get _icon {
    switch (widget.type) {
      case _ToastType.success:
        return Icons.golf_course;
      case _ToastType.error:
        return Icons.sports_golf;
      case _ToastType.info:
        return Icons.flag;
    }
  }

  List<Color> get _gradientColors {
    switch (widget.type) {
      case _ToastType.success:
        return [const Color(0xFF1A472A), const Color(0xFF2D5A3D)];
      case _ToastType.error:
        return [const Color(0xFF8B0000), const Color(0xFFB22222)];
      case _ToastType.info:
        return [const Color(0xFF1E3A5F), const Color(0xFF2E5077)];
    }
  }

  Color get _glowColor {
    switch (widget.type) {
      case _ToastType.success:
        return const Color(0xFF4ADE80);
      case _ToastType.error:
        return const Color(0xFFFF6B6B);
      case _ToastType.info:
        return const Color(0xFF60A5FA);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).padding.top + 50,
      left: 20,
      right: 20,
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) {
          return FadeTransition(
            opacity: _fadeAnimation,
            child: SlideTransition(
              position: _slideAnimation,
              child: ScaleTransition(
                scale: _scaleAnimation,
                child: Material(
                  color: Colors.transparent,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 16,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: _gradientColors,
                      ),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: _glowColor.withOpacity(0.5),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: _glowColor.withOpacity(0.3),
                          blurRadius: 15,
                          spreadRadius: 2,
                        ),
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        // 图标容器
                        Container(
                          width: 44,
                          height: 44,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: _glowColor.withOpacity(0.2),
                            border: Border.all(
                              color: _glowColor.withOpacity(0.5),
                              width: 2,
                            ),
                          ),
                          child: Icon(
                            _icon,
                            color: _glowColor,
                            size: 24,
                          ),
                        ),
                        const SizedBox(width: 14),
                        // 消息文字
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                widget.type == _ToastType.success
                                    ? 'Hole in One!'
                                    : widget.type == _ToastType.error
                                        ? 'Out of Bounds!'
                                        : 'On the Green',
                                style: TextStyle(
                                  color: _glowColor,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                widget.message,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // 关闭按钮
                        GestureDetector(
                          onTap: () {
                            _controller.reverse().then((_) {
                              widget.onDismiss();
                            });
                          },
                          child: Container(
                            width: 28,
                            height: 28,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white.withOpacity(0.1),
                            ),
                            child: const Icon(
                              Icons.close,
                              color: Colors.white70,
                              size: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
