import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_tender_dreamrise_temple_chat_video_model.dart';
export 'folgo_tender_dreamrise_temple_chat_video_model.dart';

class FolgoTenderDreamriseTempleChatVideoWidget extends StatefulWidget {
  const FolgoTenderDreamriseTempleChatVideoWidget({
    super.key,
    required this.folgoCosmicSeraphshadeCourt,
  });

  final int? folgoCosmicSeraphshadeCourt;

  static String routeName = 'FolgoTenderDreamriseTemple_chat_video';
  static String routePath = '/folgoTenderDreamriseTempleChatVideo';

  @override
  State<FolgoTenderDreamriseTempleChatVideoWidget> createState() =>
      _FolgoTenderDreamriseTempleChatVideoWidgetState();
}

class _FolgoTenderDreamriseTempleChatVideoWidgetState
    extends State<FolgoTenderDreamriseTempleChatVideoWidget> {
  late FolgoTenderDreamriseTempleChatVideoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoTenderDreamriseTempleChatVideoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FolgoAstralwovenMemoryVaulton>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Image.asset(
              FolgoAstralwovenMemoryVaulton()
                  .folgoEonforgeMysteriaHallUsers
                  .elementAtOrNull(widget.folgoCosmicSeraphshadeCourt!)!
                  .folgoVoxLuminanceChamberUserPhoto,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x4D000000),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 100.0, 0.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 96.0,
                        height: 96.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          FolgoAstralwovenMemoryVaulton()
                              .folgoEonforgeMysteriaHallUsers
                              .elementAtOrNull(
                                  widget.folgoCosmicSeraphshadeCourt!)!
                              .folgoVoxLuminanceChamberUserPhoto,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 13.0, 0.0, 0.0),
                        child: Text(
                          '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(widget.folgoCosmicSeraphshadeCourt!)?.folgoVoxLuminanceChamberUserName}',
                          style: FolgoMythriseCelestialTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'siyuanheiti',
                                color: FolgoMythriseCelestialTheme.of(context)
                                    .info,
                                fontSize: 28.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                              ),
                        ),
                      ),
                      Text(
                        'Video call...',
                        style: FolgoMythriseCelestialTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: 'siyuanheiti',
                              color: Color(0x80FFFFFF),
                              fontSize: 13.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 36.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.safePop();
                          },
                          child: Container(
                            width: 124.0,
                            height: 124.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/iuygfdyuvidyugfvyuisdf_sdgiasyudgfyusdgfi.png',
                                ).image,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
