import '/backend/schema/structs/index.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import '/folgo_aurora_heartspire_domain/folgo_passion_whisper_palace_report_block/folgo_passion_whisper_palace_report_block_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_radiant_solitude_atrium_comments_model.dart';
export 'folgo_radiant_solitude_atrium_comments_model.dart';

class FolgoRadiantSolitudeAtriumCommentsWidget extends StatefulWidget {
  const FolgoRadiantSolitudeAtriumCommentsWidget({
    super.key,
    required this.folgoPassionborneSeraphChapelPost,
  });

  final int? folgoPassionborneSeraphChapelPost;

  @override
  State<FolgoRadiantSolitudeAtriumCommentsWidget> createState() =>
      _FolgoRadiantSolitudeAtriumCommentsWidgetState();
}

class _FolgoRadiantSolitudeAtriumCommentsWidgetState
    extends State<FolgoRadiantSolitudeAtriumCommentsWidget> {
  late FolgoRadiantSolitudeAtriumCommentsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoRadiantSolitudeAtriumCommentsModel());

    _model.folgoCrynvaleOntherionZyrfell ??= TextEditingController();
    _model.folgoRenquillAstryvonMirestia ??= FocusNode();
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
      height: 540.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: Image.asset(
            'assets/images/ugydifysdgfisdufgsuyd_dfyghduyguyidg.png',
          ).image,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 60.0, 0.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
              child: Text(
                'Comments',
                style:
                    FolgoMythriseCelestialTheme.of(context).bodyMedium.override(
                          fontFamily: 'siyuanheiti',
                          color: Colors.black,
                          fontSize: 24.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                child: Builder(
                  builder: (context) {
                    final folgoEchoedDevotionHarbor =
                        FolgoAstralwovenMemoryVaulton()
                            .folgoCosmicSeraphshadeComments
                            .where((e) =>
                                widget.folgoPassionborneSeraphChapelPost ==
                                e.folgoAstralHorizonCitadelCommentPostRef)
                            .toList();

                    return ListView.separated(
                      padding: EdgeInsets.fromLTRB(
                        0,
                        0,
                        0,
                        50.0,
                      ),
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemCount: folgoEchoedDevotionHarbor.length,
                      separatorBuilder: (_, __) => SizedBox(height: 24.0),
                      itemBuilder: (context, folgoEchoedDevotionHarborIndex) {
                        final folgoEchoedDevotionHarborItem =
                            folgoEchoedDevotionHarbor[
                                folgoEchoedDevotionHarborIndex];
                        return Row(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 34.0,
                              height: 34.0,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                FolgoAstralwovenMemoryVaulton()
                                    .folgoEonforgeMysteriaHallUsers
                                    .elementAtOrNull(folgoEchoedDevotionHarborItem
                                        .folgoAstralHorizonCitadelCommentCreateId)!
                                    .folgoVoxLuminanceChamberUserPhoto,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    9.0, 0.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(folgoEchoedDevotionHarborItem.folgoAstralHorizonCitadelCommentCreateId)?.folgoVoxLuminanceChamberUserName}',
                                      style: FolgoMythriseCelestialTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0xFF171717),
                                            fontSize: 15.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                    Text(
                                      folgoEchoedDevotionHarborItem
                                          .folgoAstralHorizonCitadelCommentContent,
                                      style: FolgoMythriseCelestialTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0xCB171717),
                                            fontSize: 13.0,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ].divide(SizedBox(height: 6.0)),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                if (folgoEchoedDevotionHarborItem
                                        .folgoAstralHorizonCitadelCommentCreateId !=
                                    FolgoAstralwovenMemoryVaulton()
                                        .folgoStardreamHallowedAtriumID)
                                  InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      await showModalBottomSheet(
                                        isScrollControlled: true,
                                        backgroundColor: Colors.transparent,
                                        barrierColor: Color(0x98000000),
                                        enableDrag: false,
                                        context: context,
                                        builder: (context) {
                                          return Padding(
                                            padding: MediaQuery.viewInsetsOf(
                                                context),
                                            child:
                                                FolgoPassionWhisperPalaceReportBlockWidget(
                                              folgoEonwyrmStarluminHarborUser:
                                                  folgoEchoedDevotionHarborItem
                                                      .folgoAstralHorizonCitadelCommentCreateId,
                                              folgoCosmoriaVeilboundTemplePost:
                                                  0,
                                            ),
                                          );
                                        },
                                      ).then((value) => safeSetState(() {}));
                                    },
                                    child: Container(
                                      width: 34.0,
                                      height: 34.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/tduyfgisyudgfisuydf_dfgyusgdiuyfgsduf.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                              ],
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100.0,
              decoration: BoxDecoration(
                color: Color(0xFF171717),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0.0),
                  bottomRight: Radius.circular(0.0),
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 14.0, 16.0, 0.0),
                    child: Container(
                      width: double.infinity,
                      height: 52.0,
                      decoration: BoxDecoration(
                        color: FolgoMythriseCelestialTheme.of(context).info,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              child: TextFormField(
                                controller:
                                    _model.folgoCrynvaleOntherionZyrfell,
                                focusNode: _model.folgoRenquillAstryvonMirestia,
                                autofocus: false,
                                enabled: true,
                                textInputAction: TextInputAction.done,
                                obscureText: false,
                                decoration: InputDecoration(
                                  isDense: true,
                                  labelStyle:
                                      FolgoMythriseCelestialTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            letterSpacing: 0.0,
                                          ),
                                  hintText: 'Say Something...',
                                  hintStyle:
                                      FolgoMythriseCelestialTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0xFFACBBC2),
                                            fontSize: 13.0,
                                            letterSpacing: 0.0,
                                          ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 0.0,
                                    ),
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 0.0,
                                    ),
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  errorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 0.0,
                                    ),
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  focusedErrorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 0.0,
                                    ),
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                ),
                                style: FolgoMythriseCelestialTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      letterSpacing: 0.0,
                                    ),
                                cursorColor: Color(0xFF171717),
                                enableInteractiveSelection: true,
                                validator: _model.folgoNostavineErylthosQuantrel
                                    .asValidator(context),
                              ),
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (_model.folgoCrynvaleOntherionZyrfell.text !=
                                  '') {
                                FolgoAstralwovenMemoryVaulton()
                                    .addToFolgoCosmicSeraphshadeComments(
                                        FolgoAstralHorizonCitadelCommentStruct(
                                  folgoAstralHorizonCitadelCommentContent:
                                      _model.folgoCrynvaleOntherionZyrfell.text,
                                  folgoAstralHorizonCitadelCommentCreateId:
                                      FolgoAstralwovenMemoryVaulton()
                                          .folgoStardreamHallowedAtriumID,
                                  folgoAstralHorizonCitadelCommentPostRef:
                                      widget.folgoPassionborneSeraphChapelPost,
                                ));
                                FolgoAstralwovenMemoryVaulton().update(() {});
                                safeSetState(() {
                                  _model.folgoCrynvaleOntherionZyrfell?.clear();
                                });
                              }
                            },
                            child: Container(
                              width: 72.0,
                              height: 52.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/hsdgfiudgiudk_dfyugihdufhgidyg.png',
                                  ).image,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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
