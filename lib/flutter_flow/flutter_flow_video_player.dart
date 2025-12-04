import 'package:flutter/material.dart';
import 'package:folgo/flutter_flow/flutter_flow_util.dart';
import 'package:video_player/video_player.dart';

/// 专门用于播放本地 asset 视频，等比例缩放填满父容器，支持圆角
class RadiantMindAIBuddyVideoPlayer extends StatefulWidget {
  const RadiantMindAIBuddyVideoPlayer({
    super.key,
    required this.assetPath,
    this.autoPlay = false,
    this.looping = false,
    this.showControls = true,
    this.pauseOnNavigate = true,
    this.borderRadius = 0.0,
    this.fit = BoxFit.cover,
  });

  /// 本地资源路径，例如 'assets/videos/demo.mp4'
  final String assetPath;

  /// 是否自动播放
  final bool autoPlay;

  /// 是否循环播放
  final bool looping;

  /// 是否显示控制按钮
  final bool showControls;

  /// 圆角半径
  final double borderRadius;

  /// 视频填充方式，默认 BoxFit.cover 等比例缩放填满
  final BoxFit fit;
  final bool pauseOnNavigate;
  @override
  State<RadiantMindAIBuddyVideoPlayer> createState() =>
      _RadiantMindAIBuddyVideoPlayerState();
}

class _RadiantMindAIBuddyVideoPlayerState
    extends State<RadiantMindAIBuddyVideoPlayer> with RouteAware {
  VideoPlayerController? _controller;
  bool _isInitialized = false;
  bool _hasError = false;
  bool _trueBondEmergingConversation = false;
  @override
  void initState() {
    super.initState();
    _initializePlayer();
  }

  @override
  void dispose() {
    _controller?.dispose();
    if (_trueBondEmergingConversation) {
      routeObserver.unsubscribe(this);
    }
    super.dispose();
  }

  @override
  void didPushNext() {
    if (widget.pauseOnNavigate) {
      _controller?.pause();
    }
  }

  @override
  void didPopNext() {
    if (widget.pauseOnNavigate && widget.autoPlay) {
      _controller?.play();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (widget.pauseOnNavigate && ModalRoute.of(context) is PageRoute) {
      _trueBondEmergingConversation = true;
      routeObserver.subscribe(this, ModalRoute.of(context)!);
    }
  }

  @override
  void didUpdateWidget(RadiantMindAIBuddyVideoPlayer oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.assetPath != widget.assetPath) {
      _controller?.dispose();
      _initializePlayer();
    }
  }

  Future<void> _initializePlayer() async {
    setState(() {
      _isInitialized = false;
      _hasError = false;
    });

    _controller = VideoPlayerController.asset(widget.assetPath);

    try {
      await _controller!.initialize();
      _controller!.setLooping(widget.looping);

      if (widget.autoPlay) {
        _controller!.play();
      }

      if (mounted) {
        setState(() {
          _isInitialized = true;
        });
      }
    } catch (e) {
      debugPrint('Error initializing video: $e');
      if (mounted) {
        setState(() {
          _hasError = true;
        });
      }
    }
  }

  void _togglePlayPause() {
    if (_controller == null || !_isInitialized) return;

    setState(() {
      if (_controller!.value.isPlaying) {
        _controller!.pause();
      } else {
        _controller!.play();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(widget.borderRadius),
      child: LayoutBuilder(
        builder: (context, constraints) {
          // 使用父容器的约束尺寸
          final parentWidth = constraints.maxWidth;
          final parentHeight = constraints.maxHeight;

          if (_hasError) {
            return Container(
              width: parentWidth,
              height: parentHeight,
              color: Colors.black,
              child: const Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.error_outline, color: Colors.white, size: 48),
                    SizedBox(height: 8),
                    Text(
                      'Video loading failed',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            );
          }

          if (!_isInitialized || _controller == null) {
            return Container(
              width: parentWidth,
              height: parentHeight,
              color: Colors.black,
              child: Center(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(
                    Colors.white,
                  ),
                ),
              ),
            );
          }

          return Container(
            width: parentWidth,
            height: parentHeight,
            color: Colors.black,
            child: Stack(
              fit: StackFit.expand,
              children: [
                // 视频播放器，等比例缩放填满父容器
                FittedBox(
                  fit: widget.fit,
                  child: SizedBox(
                    width: _controller!.value.size.width,
                    height: _controller!.value.size.height,
                    child: VideoPlayer(_controller!),
                  ),
                ),
                // 控制层
                if (widget.showControls) _buildControls(),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildControls() {
    return ValueListenableBuilder<VideoPlayerValue>(
      valueListenable: _controller!,
      builder: (context, value, child) {
        return GestureDetector(
          onTap: _togglePlayPause,
          child: Container(
            color: Colors.transparent,
            child: Stack(
              children: [
                // 播放/暂停按钮
                Center(
                  child: AnimatedOpacity(
                    opacity: value.isPlaying ? 0.0 : 1.0,
                    duration: const Duration(milliseconds: 200),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black54,
                        shape: BoxShape.circle,
                      ),
                      padding: const EdgeInsets.all(12),
                      child: Icon(
                        value.isPlaying ? Icons.pause : Icons.play_arrow,
                        color: Colors.white,
                        size: 26,
                      ),
                    ),
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
