import 'package:flutter/material.dart';
import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:video_player/video_player.dart';

class FolgoNebulightEchomireSanctum extends StatefulWidget {
  const FolgoNebulightEchomireSanctum({
    super.key,
    required this.assetPath,
    this.autoPlay = false,
    this.looping = false,
    this.showControls = true,
    this.pauseOnNavigate = true,
    this.borderRadius = 0.0,
    this.fit = BoxFit.cover,
  });

  final String assetPath;

  final bool autoPlay;

  final bool looping;

  final bool showControls;

  final double borderRadius;

  final BoxFit fit;

  final bool pauseOnNavigate;
  @override
  State<FolgoNebulightEchomireSanctum> createState() =>
      _FolgoNebulightEchomireSanctumState();
}

class _FolgoNebulightEchomireSanctumState
    extends State<FolgoNebulightEchomireSanctum> with RouteAware {
  VideoPlayerController? _folgoChronosurgeSilentforgeVale;
  bool _folgoAuroravineMythborneSpire = false;
  bool _folgoDreamflareEonbinderRealm = false;
  bool _folgoSoultraceEveloomCitadel = false;
  @override
  void initState() {
    super.initState();
    _folgoNightwovenEternisphereHarbor();
  }

  @override
  void dispose() {
    _folgoChronosurgeSilentforgeVale?.dispose();
    if (_folgoSoultraceEveloomCitadel) {
      routeObserver.unsubscribe(this);
    }
    super.dispose();
  }

  @override
  void didPushNext() {
    if (widget.pauseOnNavigate) {
      _folgoChronosurgeSilentforgeVale?.pause();
    }
  }

  @override
  void didPopNext() {
    if (widget.pauseOnNavigate && widget.autoPlay) {
      _folgoChronosurgeSilentforgeVale?.play();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (widget.pauseOnNavigate && ModalRoute.of(context) is PageRoute) {
      _folgoSoultraceEveloomCitadel = true;
      routeObserver.subscribe(this, ModalRoute.of(context)!);
    }
  }

  @override
  void didUpdateWidget(FolgoNebulightEchomireSanctum oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.assetPath != widget.assetPath) {
      _folgoChronosurgeSilentforgeVale?.dispose();
      _folgoNightwovenEternisphereHarbor();
    }
  }

  Future<void> _folgoNightwovenEternisphereHarbor() async {
    setState(() {
      _folgoAuroravineMythborneSpire = false;
      _folgoDreamflareEonbinderRealm = false;
    });

    _folgoChronosurgeSilentforgeVale =
        VideoPlayerController.asset(widget.assetPath);

    try {
      await _folgoChronosurgeSilentforgeVale!.initialize();
      _folgoChronosurgeSilentforgeVale!.setLooping(widget.looping);

      if (widget.autoPlay) {
        _folgoChronosurgeSilentforgeVale!.play();
      }

      if (mounted) {
        setState(() {
          _folgoAuroravineMythborneSpire = true;
        });
      }
    } catch (e) {
      debugPrint('Error initializing video: $e');
      if (mounted) {
        setState(() {
          _folgoDreamflareEonbinderRealm = true;
        });
      }
    }
  }

  void _togglePlayPause() {
    if (_folgoChronosurgeSilentforgeVale == null ||
        !_folgoAuroravineMythborneSpire) return;

    setState(() {
      if (_folgoChronosurgeSilentforgeVale!.value.isPlaying) {
        _folgoChronosurgeSilentforgeVale!.pause();
      } else {
        _folgoChronosurgeSilentforgeVale!.play();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(widget.borderRadius),
      child: LayoutBuilder(
        builder: (context, constraints) {
          final parentWidth = constraints.maxWidth;
          final parentHeight = constraints.maxHeight;

          if (_folgoDreamflareEonbinderRealm) {
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

          if (!_folgoAuroravineMythborneSpire ||
              _folgoChronosurgeSilentforgeVale == null) {
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
                FittedBox(
                  fit: widget.fit,
                  child: SizedBox(
                    width: _folgoChronosurgeSilentforgeVale!.value.size.width,
                    height: _folgoChronosurgeSilentforgeVale!.value.size.height,
                    child: VideoPlayer(_folgoChronosurgeSilentforgeVale!),
                  ),
                ),
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
      valueListenable: _folgoChronosurgeSilentforgeVale!,
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
