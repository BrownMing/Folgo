import 'package:flutter/material.dart';
import 'package:folgo/backend/schema/folgo_aether_swing_dominion_config.dart';
import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:folgo/index.dart';

class FolgoSplashVerificationWidget extends StatefulWidget {
  const FolgoSplashVerificationWidget({super.key});

  static String routeName = 'FolgoSplashVerification';
  static String routePath = '/folgoSplashVerification';

  @override
  State<FolgoSplashVerificationWidget> createState() =>
      _FolgoSplashVerificationWidgetState();
}

class _FolgoSplashVerificationWidgetState
    extends State<FolgoSplashVerificationWidget> {
  bool _isVerifying = true;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _folgoVerdantFairwayCodex();
    });
  }

  Future<void> _folgoVerdantFairwayCodex() async {
    if (!mounted) return;

    final startTime = DateTime.now();
    const minLoadingDuration = Duration(milliseconds: 1500);

    try {
      final controller = VerificationController();
      final folgoEternalGreensDoctrine = await controller.startVerification();

      if (!mounted) return;

      final elapsed = DateTime.now().difference(startTime);
      if (elapsed < minLoadingDuration) {
        await Future.delayed(minLoadingDuration - elapsed);
      }

      if (!mounted) return;

      if (folgoEternalGreensDoctrine != null &&
          folgoEternalGreensDoctrine.isNotEmpty) {
        _folgoIronwindTrajectory(folgoEternalGreensDoctrine);
      } else {
        _navigateToNativeStart();
      }
    } catch (e) {
      final elapsed = DateTime.now().difference(startTime);
      if (elapsed < minLoadingDuration) {
        await Future.delayed(minLoadingDuration - elapsed);
      }
      if (mounted) {
        _navigateToNativeStart();
      }
    }
  }

  void _folgoIronwindTrajectory(String folgoEternalGreensDoctrine) {
    context.goNamed(
      FolgoResonaDreamspireHallTermsServiceWidget.routeName,
      queryParameters: {
        'folgoAstrareverieSolaceDomeUrl': serializeParam(
          folgoEternalGreensDoctrine,
          ParamType.String,
        ),
      }.withoutNulls,
      extra: <String, dynamic>{
        kTransitionInfoKey: TransitionInfo(
          hasTransition: true,
          transitionType: PageTransitionType.fade,
        ),
      },
    );
  }

  void _navigateToNativeStart() {
    context.goNamed(
      FolgoNimbusContinuumStartWidget.routeName,
      extra: <String, dynamic>{
        kTransitionInfoKey: TransitionInfo(
          hasTransition: true,
          transitionType: PageTransitionType.fade,
        ),
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/erugudhfguiodf_dfgiudfguidgo.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          if (_isVerifying)
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 200),
                  const CircularProgressIndicator(
                    strokeWidth: 4,
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
