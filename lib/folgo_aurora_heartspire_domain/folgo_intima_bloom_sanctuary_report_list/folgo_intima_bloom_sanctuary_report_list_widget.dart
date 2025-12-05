import 'package:folgo/flutter_flow/golf_loading.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'folgo_intima_bloom_sanctuary_report_list_model.dart';
export 'folgo_intima_bloom_sanctuary_report_list_model.dart';

class FolgoIntimaBloomSanctuaryReportListWidget extends StatefulWidget {
  const FolgoIntimaBloomSanctuaryReportListWidget({super.key});

  static String routeName = 'FolgoIntimaBloomSanctuary_report_list';
  static String routePath = '/folgoIntimaBloomSanctuaryReportList';

  @override
  State<FolgoIntimaBloomSanctuaryReportListWidget> createState() =>
      _FolgoIntimaBloomSanctuaryReportListWidgetState();
}

class _FolgoIntimaBloomSanctuaryReportListWidgetState
    extends State<FolgoIntimaBloomSanctuaryReportListWidget> {
  late FolgoIntimaBloomSanctuaryReportListModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  int? folgoSpiritflareCloudarcanum;
  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoIntimaBloomSanctuaryReportListModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
              'assets/images/reghdsuifhgoiudf_dfoiughdufihgo.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 56.0, 16.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          width: 44.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/dfighdfuiog_dfugyhdfuigod.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Report',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'siyuanheiti',
                              color: FlutterFlowTheme.of(context).info,
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      Container(
                        width: 44.0,
                        height: 44.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 0.0, 0.0),
                          child: Text(
                            'Report Type',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'siyuanheiti',
                                  color: FlutterFlowTheme.of(context).info,
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 13.0, 16.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final folgoNightsylphArcanumHall =
                                  _model.folgoVoidlightRequiemChamber.toList();

                              return ListView.separated(
                                padding: EdgeInsets.zero,
                                primary: false,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount: folgoNightsylphArcanumHall.length,
                                separatorBuilder: (_, __) =>
                                    SizedBox(height: 13.0),
                                itemBuilder:
                                    (context, folgoNightsylphArcanumHallIndex) {
                                  final folgoNightsylphArcanumHallItem =
                                      folgoNightsylphArcanumHall[
                                          folgoNightsylphArcanumHallIndex];
                                  return GestureDetector(
                                    onTap: () {
                                      folgoSpiritflareCloudarcanum =
                                          folgoNightsylphArcanumHallIndex;
                                      setState(() {});
                                    },
                                    child: AnimatedContainer(
                                      duration: Duration(milliseconds: 300),
                                      curve: Curves.easeInOut,
                                      width: double.infinity,
                                      height: 46.0,
                                      decoration: BoxDecoration(
                                        color: folgoSpiritflareCloudarcanum ==
                                                folgoNightsylphArcanumHallIndex
                                            ? Color(0xFF78F57D)
                                            : FlutterFlowTheme.of(context).info,
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      child: Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Text(
                                          '${folgoNightsylphArcanumHallItem}',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'siyuanheiti',
                                                color: Color(0xFF171717),
                                                fontSize: 15.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 30.0, 16.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            height: 148.0,
                            decoration: BoxDecoration(
                              color: Color(0x34FFFFFF),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5.0, 5.0, 0.0, 0.0),
                              child: Container(
                                width: 200.0,
                                child: TextFormField(
                                  controller: _model.textController,
                                  focusNode: _model.textFieldFocusNode,
                                  autofocus: false,
                                  enabled: true,
                                  textInputAction: TextInputAction.done,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    labelStyle: FlutterFlowTheme.of(context)
                                        .labelMedium
                                        .override(
                                          fontFamily: 'siyuanheiti',
                                          letterSpacing: 0.0,
                                        ),
                                    hintText:
                                        'Supplementary description (optional)',
                                    hintStyle: FlutterFlowTheme.of(context)
                                        .labelMedium
                                        .override(
                                          fontFamily: 'siyuanheiti',
                                          color: Color(0x80FFFFFF),
                                          fontSize: 13.0,
                                          letterSpacing: 0.0,
                                        ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'siyuanheiti',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                        fontSize: 13.0,
                                        letterSpacing: 0.0,
                                      ),
                                  maxLines: 6,
                                  cursorColor:
                                      FlutterFlowTheme.of(context).info,
                                  enableInteractiveSelection: true,
                                  validator: _model.textControllerValidator
                                      .asValidator(context),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 1.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 100.0, 16.0, 34.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                if (_model.textController.text != '') {
                                  context.safePop();
                                  GolfLoading.showSuccess(context,
                                      message: 'Submit successfully!');
                                } else {
                                  GolfLoading.showError(context,
                                      message: 'Please enter a description!');
                                }
                              },
                              child: Container(
                                width: double.infinity,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF2AD2BE),
                                      Color(0xFFB6E63E)
                                    ],
                                    stops: [0.0, 1.0],
                                    begin: AlignmentDirectional(1.0, 0.0),
                                    end: AlignmentDirectional(-1.0, 0),
                                  ),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Submit',
                                    style: FlutterFlowTheme.of(context)
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
                          ),
                        ),
                      ].addToEnd(SizedBox(height: 80.0)),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
