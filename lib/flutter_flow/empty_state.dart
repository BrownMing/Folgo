import 'package:flutter/material.dart';

/// 高尔夫主题空状态组件
class GolfEmptyState extends StatefulWidget {
  const GolfEmptyState({
    super.key,
    this.title = 'No Content Yet',
    this.subtitle = 'Start exploring and come back later!',
    this.iconSize = 80.0,
    this.showAnimation = true,
  });

  /// 主标题
  final String title;

  /// 副标题/描述
  final String subtitle;

  /// 图标大小
  final double iconSize;

  /// 是否显示动画
  final bool showAnimation;

  @override
  State<GolfEmptyState> createState() => _GolfEmptyStateState();
}

class _GolfEmptyStateState extends State<GolfEmptyState>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _bounceAnimation;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 2000),
      vsync: this,
    );

    _bounceAnimation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.0, 0.6, curve: Curves.elasticOut),
      ),
    );

    _fadeAnimation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.3, 1.0, curve: Curves.easeOut),
      ),
    );

    if (widget.showAnimation) {
      _controller.forward();
    } else {
      _controller.value = 1.0;
    }
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
        return Center(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 高尔夫球图标
                Transform.scale(
                  scale: _bounceAnimation.value,
                  child: Container(
                    width: widget.iconSize,
                    height: widget.iconSize,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF2AD2BE).withOpacity(0.2),
                          Color(0xFFB6E63E).withOpacity(0.2),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        // 高尔夫球
                        Icon(
                          Icons.sports_golf,
                          size: widget.iconSize * 0.5,
                          color: Color(0xFF78F57D),
                        ),
                        // 装饰圆环
                        Container(
                          width: widget.iconSize * 0.9,
                          height: widget.iconSize * 0.9,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color(0xFF78F57D).withOpacity(0.3),
                              width: 2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                // 主标题
                Opacity(
                  opacity: _fadeAnimation.value,
                  child: Text(
                    widget.title,
                    style: TextStyle(
                      fontFamily: 'siyuanheiti',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 8),
                // 副标题
                Opacity(
                  opacity: _fadeAnimation.value,
                  child: Text(
                    widget.subtitle,
                    style: TextStyle(
                      fontFamily: 'siyuanheiti',
                      fontSize: 14,
                      color: Colors.white.withOpacity(0.6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

/// 带操作按钮的空状态组件
class GolfEmptyStateWithAction extends StatelessWidget {
  const GolfEmptyStateWithAction({
    super.key,
    this.title = 'No Content Yet',
    this.subtitle = 'Start exploring and come back later!',
    this.buttonText = 'Get Started',
    this.onButtonPressed,
    this.iconSize = 80.0,
  });

  final String title;
  final String subtitle;
  final String buttonText;
  final VoidCallback? onButtonPressed;
  final double iconSize;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // 高尔夫球图标
            Container(
              width: iconSize,
              height: iconSize,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF2AD2BE).withOpacity(0.2),
                    Color(0xFFB6E63E).withOpacity(0.2),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.sports_golf,
                size: iconSize * 0.5,
                color: Color(0xFF78F57D),
              ),
            ),
            const SizedBox(height: 24),
            // 主标题
            Text(
              title,
              style: TextStyle(
                fontFamily: 'siyuanheiti',
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            // 副标题
            Text(
              subtitle,
              style: TextStyle(
                fontFamily: 'siyuanheiti',
                fontSize: 14,
                color: Colors.white.withOpacity(0.6),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            // 操作按钮
            if (onButtonPressed != null)
              GestureDetector(
                onTap: onButtonPressed,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFB6E63E), Color(0xFF2AD2BE)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    buttonText,
                    style: TextStyle(
                      fontFamily: 'siyuanheiti',
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF171717),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

/// 简洁版空状态组件
class GolfEmptyStateSimple extends StatelessWidget {
  const GolfEmptyStateSimple({
    super.key,
    this.message = 'No data available',
    this.iconData = Icons.inbox_outlined,
    this.iconColor,
  });

  final String message;
  final IconData iconData;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              iconData,
              size: 48,
              color: iconColor ?? Colors.white.withOpacity(0.4),
            ),
            const SizedBox(height: 12),
            Text(
              message,
              style: TextStyle(
                fontFamily: 'siyuanheiti',
                fontSize: 14,
                color: Colors.white.withOpacity(0.5),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
