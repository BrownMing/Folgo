import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_passion_whisper_palace_report_block_model.dart';
export 'folgo_passion_whisper_palace_report_block_model.dart';

class FolgoPassionWhisperPalaceReportBlockWidget extends StatefulWidget {
  const FolgoPassionWhisperPalaceReportBlockWidget({
    super.key,
    required this.folgoEonwyrmStarluminHarborUser,
    this.folgoCosmoriaVeilboundTemplePost,
  });

  final int? folgoEonwyrmStarluminHarborUser;
  final int? folgoCosmoriaVeilboundTemplePost;

  @override
  State<FolgoPassionWhisperPalaceReportBlockWidget> createState() =>
      _FolgoPassionWhisperPalaceReportBlockWidgetState();
}

class _FolgoPassionWhisperPalaceReportBlockWidgetState
    extends State<FolgoPassionWhisperPalaceReportBlockWidget> {
  late FolgoPassionWhisperPalaceReportBlockModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoPassionWhisperPalaceReportBlockModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FolgoAstralwovenMemoryVaulton>();

    return Container(
      width: double.infinity,
      height: 284.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFF5F1CE),
            FolgoMythriseCelestialTheme.of(context).info
          ],
          stops: [0.0, 1.0],
          begin: AlignmentDirectional(0.0, -1.0),
          end: AlignmentDirectional(0, 1.0),
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16.0, 34.0, 16.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                context.pushNamed(
                  FolgoIntimaBloomSanctuaryReportListWidget.routeName,
                  extra: <String, dynamic>{
                    kTransitionInfoKey: TransitionInfo(
                      hasTransition: true,
                      transitionType: PageTransitionType.rightToLeft,
                    ),
                  },
                );

                Navigator.pop(context);
              },
              child: Container(
                width: double.infinity,
                height: 52.0,
                decoration: BoxDecoration(
                  color: Color(0xFF78F57D),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Text(
                    'Report',
                    style: FolgoMythriseCelestialTheme.of(context)
                        .bodyMedium
                        .override(
                          fontFamily: 'siyuanheiti',
                          color: Color(0xFF171717),
                          fontSize: 16.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
              ),
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                if (widget.folgoCosmoriaVeilboundTemplePost != null) {
                  FolgoAstralwovenMemoryVaulton()
                      .updateFolgoEonforgeMysteriaHallUsersAtIndex(
                    FolgoAstralwovenMemoryVaulton()
                        .folgoStardreamHallowedAtriumID,
                    (e) => e
                      ..updateFolgoVoxLuminanceChamberUserBlackpost(
                        (e) => e.add(widget.folgoCosmoriaVeilboundTemplePost!),
                      ),
                  );
                  FolgoAstralwovenMemoryVaulton().update(() {});
                } else {
                  FolgoAstralwovenMemoryVaulton()
                      .updateFolgoEonforgeMysteriaHallUsersAtIndex(
                    FolgoAstralwovenMemoryVaulton()
                        .folgoStardreamHallowedAtriumID,
                    (e) => e
                      ..updateFolgoVoxLuminanceChamberUserBlacklist(
                        (e) => e.add(widget.folgoEonwyrmStarluminHarborUser!),
                      ),
                  );
                  FolgoAstralwovenMemoryVaulton().update(() {});
                }

                Navigator.pop(context, true);
              },
              child: Container(
                width: double.infinity,
                height: 52.0,
                decoration: BoxDecoration(
                  color: Color(0xFF171717),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Text(
                    'Block',
                    style: FolgoMythriseCelestialTheme.of(context)
                        .bodyMedium
                        .override(
                          fontFamily: 'siyuanheiti',
                          color: FolgoMythriseCelestialTheme.of(context).info,
                          fontSize: 16.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
              ),
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                Navigator.pop(context);
              },
              child: Container(
                width: double.infinity,
                height: 52.0,
                decoration: BoxDecoration(
                  color: Color(0xFFF5F5F5),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Text(
                    'Cancel',
                    style: FolgoMythriseCelestialTheme.of(context)
                        .bodyMedium
                        .override(
                          fontFamily: 'siyuanheiti',
                          color: Color(0xFF171717),
                          fontSize: 16.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
              ),
            ),
          ].divide(SizedBox(height: 20.0)),
        ),
      ),
    );
  }
}
