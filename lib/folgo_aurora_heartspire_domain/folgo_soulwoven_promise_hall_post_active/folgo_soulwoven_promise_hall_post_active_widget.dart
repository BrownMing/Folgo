import 'dart:io';

import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_loading.dart';

import '/backend/schema/structs/index.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';
import 'folgo_soulwoven_promise_hall_post_active_model.dart';
export 'folgo_soulwoven_promise_hall_post_active_model.dart';

class FolgoSoulwovenPromiseHallPostActiveWidget extends StatefulWidget {
  const FolgoSoulwovenPromiseHallPostActiveWidget({super.key});

  static String routeName = 'FolgoSoulwovenPromiseHall_post_active';
  static String routePath = '/folgoSoulwovenPromiseHallPostActive';

  @override
  State<FolgoSoulwovenPromiseHallPostActiveWidget> createState() =>
      _FolgoSoulwovenPromiseHallPostActiveWidgetState();
}

class _FolgoSoulwovenPromiseHallPostActiveWidgetState
    extends State<FolgoSoulwovenPromiseHallPostActiveWidget> {
  late FolgoSoulwovenPromiseHallPostActiveModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoSoulwovenPromiseHallPostActiveModel());

    _model.folgoEclipsereignAstralhollowGate ??= TextEditingController();
    _model.folgoStarveilEchochasm ??= FocusNode();

    _model.folgoSpiritfrostEonwharf ??= TextEditingController();
    _model.folgoFatebloomDreamshard ??= FocusNode();

    _model.folgoVoyageruneMythbound ??= TextEditingController();
    _model.folgoWindrelicEchowake ??= FocusNode();

    _model.folgoDriathuneMyloxenSarivor ??= TextEditingController();
    _model.folgoKelvyrisOnirvexLantheron ??= FocusNode();

    _model.folgoLantherexVolunariCrythos ??= TextEditingController();
    _model.folgoZalvoriaRenthixSolquira ??= FocusNode();
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
                      Container(
                        width: 44.0,
                        height: 44.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Event Name',
                            style: FolgoMythriseCelestialTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'siyuanheiti',
                                  color: FolgoMythriseCelestialTheme.of(context)
                                      .info,
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 13.0, 0.0, 0.0),
                              child: Container(
                                width: double.infinity,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  color: Color(0x34FFFFFF),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(-1.0, 0.0),
                                  child: Container(
                                    width: double.infinity,
                                    child: TextFormField(
                                      controller: _model
                                          .folgoEclipsereignAstralhollowGate,
                                      focusNode: _model.folgoStarveilEchochasm,
                                      autofocus: false,
                                      enabled: true,
                                      textInputAction: TextInputAction.done,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        labelStyle:
                                            FolgoMythriseCelestialTheme.of(
                                                    context)
                                                .labelMedium
                                                .override(
                                                  fontFamily: 'siyuanheiti',
                                                  letterSpacing: 0.0,
                                                ),
                                        hintText: 'Please enter...',
                                        hintStyle:
                                            FolgoMythriseCelestialTheme.of(
                                                    context)
                                                .labelMedium
                                                .override(
                                                  fontFamily: 'siyuanheiti',
                                                  color: Color(0x7FFFFFFF),
                                                  fontSize: 13.0,
                                                  letterSpacing: 0.0,
                                                ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 0.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 0.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                        errorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 0.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                        focusedErrorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 0.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                      ),
                                      style: FolgoMythriseCelestialTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color:
                                                FolgoMythriseCelestialTheme.of(
                                                        context)
                                                    .info,
                                            fontSize: 3.0,
                                            letterSpacing: 0.0,
                                          ),
                                      cursorColor:
                                          FolgoMythriseCelestialTheme.of(
                                                  context)
                                              .info,
                                      enableInteractiveSelection: true,
                                      validator: _model
                                          .folgoMoonshatterCelestflowCitadel
                                          .asValidator(context),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Text(
                              'Event Cover',
                              style: FolgoMythriseCelestialTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color:
                                        FolgoMythriseCelestialTheme.of(context)
                                            .info,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 13.0, 0.0, 0.0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      final ImagePicker picker = ImagePicker();
                                      final XFile? image =
                                          await picker.pickImage(
                                        source: ImageSource.gallery,
                                        maxWidth: 1024,
                                        maxHeight: 1024,
                                        imageQuality: 80,
                                      );
                                      if (image != null) {
                                        safeSetState(() {
                                          _model.folgoNebulashadeEternalCitadel =
                                              image.path;
                                        });
                                      }
                                    },
                                    child: Container(
                                      width: 128.0,
                                      height: 128.0,
                                      decoration: BoxDecoration(
                                        color: Color(0x34FFFFFF),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (_model.folgoNebulashadeEternalCitadel !=
                                                  null &&
                                              _model.folgoNebulashadeEternalCitadel !=
                                                  '')
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              child: Image.file(
                                                File(_model
                                                    .folgoNebulashadeEternalCitadel!),
                                                width: double.infinity,
                                                height: double.infinity,
                                                fit: BoxFit.cover,
                                                errorBuilder: (context, error,
                                                    stackTrace) {
                                                  return Image.asset(
                                                    _model
                                                        .folgoNebulashadeEternalCitadel!,
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    fit: BoxFit.cover,
                                                  );
                                                },
                                              ),
                                            ),
                                          if (_model.folgoNebulashadeEternalCitadel ==
                                                  null ||
                                              _model.folgoNebulashadeEternalCitadel ==
                                                  '')
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Container(
                                                width: 54.0,
                                                height: 54.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/dfgshdgfiuysd_cxgvsdyufgstuydigfstd.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ].divide(SizedBox(width: 13.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Text(
                              'Introduction',
                              style: FolgoMythriseCelestialTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color:
                                        FolgoMythriseCelestialTheme.of(context)
                                            .info,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 13.0, 0.0, 0.0),
                              child: Container(
                                width: double.infinity,
                                height: 108.0,
                                decoration: BoxDecoration(
                                  color: Color(0x34FFFFFF),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Container(
                                  width: double.infinity,
                                  child: TextFormField(
                                    controller: _model.folgoSpiritfrostEonwharf,
                                    focusNode: _model.folgoFatebloomDreamshard,
                                    autofocus: false,
                                    enabled: true,
                                    textInputAction: TextInputAction.done,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      isDense: true,
                                      labelStyle:
                                          FolgoMythriseCelestialTheme.of(
                                                  context)
                                              .labelMedium
                                              .override(
                                                fontFamily: 'siyuanheiti',
                                                letterSpacing: 0.0,
                                              ),
                                      hintText: 'Please enter...',
                                      hintStyle: FolgoMythriseCelestialTheme.of(
                                              context)
                                          .labelMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0x7FFFFFFF),
                                            fontSize: 13.0,
                                            letterSpacing: 0.0,
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                    ),
                                    style:
                                        FolgoMythriseCelestialTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
                                              fontSize: 3.0,
                                              letterSpacing: 0.0,
                                            ),
                                    maxLines: 5,
                                    cursorColor:
                                        FolgoMythriseCelestialTheme.of(context)
                                            .info,
                                    enableInteractiveSelection: true,
                                    validator: _model.folgoLumincrestAetherforge
                                        .asValidator(context),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 14.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 104.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: Image.asset(
                                    'assets/images/utrihuydfioig_duyfgdyufgudsg.png',
                                  ).image,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    13.0, 15.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 16.0,
                                              height: 16.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/guruydsgifud_gusiydfgsiuydgf.png',
                                                  ).image,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 113.0,
                                              child: TextFormField(
                                                controller: _model
                                                    .folgoVoyageruneMythbound,
                                                focusNode: _model
                                                    .folgoWindrelicEchowake,
                                                autofocus: false,
                                                enabled: true,
                                                textInputAction:
                                                    TextInputAction.done,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  isDense: true,
                                                  labelStyle:
                                                      FolgoMythriseCelestialTheme
                                                              .of(context)
                                                          .labelMedium
                                                          .override(
                                                            fontFamily:
                                                                'siyuanheiti',
                                                            letterSpacing: 0.0,
                                                          ),
                                                  hintText: 'Mon, 12 Nov 2025',
                                                  hintStyle:
                                                      FolgoMythriseCelestialTheme
                                                              .of(context)
                                                          .labelMedium
                                                          .override(
                                                            fontFamily:
                                                                'siyuanheiti',
                                                            color: Color(
                                                                0xFF171717),
                                                            fontSize: 13.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                ),
                                                style:
                                                    FolgoMythriseCelestialTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'siyuanheiti',
                                                          color:
                                                              Color(0xFF171717),
                                                          fontSize: 13.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                cursorColor: Color(0xFF171717),
                                                enableInteractiveSelection:
                                                    true,
                                                validator: _model
                                                    .folgoHeartflareAeternum
                                                    .asValidator(context),
                                              ),
                                            ),
                                            Icon(
                                              Icons.chevron_right,
                                              color: Color(0xFF171717),
                                              size: 24.0,
                                            ),
                                          ].divide(SizedBox(width: 7.0)),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 16.0,
                                              height: 16.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/yriguhiudfhgoid_dufygdhuiuydfgui.png',
                                                  ).image,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 89.0,
                                              child: TextFormField(
                                                controller: _model
                                                    .folgoDriathuneMyloxenSarivor,
                                                focusNode: _model
                                                    .folgoKelvyrisOnirvexLantheron,
                                                autofocus: false,
                                                enabled: true,
                                                textInputAction:
                                                    TextInputAction.done,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  isDense: true,
                                                  labelStyle:
                                                      FolgoMythriseCelestialTheme
                                                              .of(context)
                                                          .labelMedium
                                                          .override(
                                                            fontFamily:
                                                                'siyuanheiti',
                                                            letterSpacing: 0.0,
                                                          ),
                                                  hintText: '15:00 - 18:00',
                                                  hintStyle:
                                                      FolgoMythriseCelestialTheme
                                                              .of(context)
                                                          .labelMedium
                                                          .override(
                                                            fontFamily:
                                                                'siyuanheiti',
                                                            color: Color(
                                                                0xFF171717),
                                                            fontSize: 13.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                ),
                                                style:
                                                    FolgoMythriseCelestialTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'siyuanheiti',
                                                          color:
                                                              Color(0xFF171717),
                                                          fontSize: 13.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                keyboardType:
                                                    TextInputType.datetime,
                                                cursorColor: Color(0xFF171717),
                                                enableInteractiveSelection:
                                                    true,
                                                validator: _model
                                                    .folgoDriathuneMyloxenSarivorValidator
                                                    .asValidator(context),
                                              ),
                                            ),
                                            Icon(
                                              Icons.chevron_right,
                                              color: Color(0xFF171717),
                                              size: 24.0,
                                            ),
                                          ].divide(SizedBox(width: 7.0)),
                                        ),
                                      ].divide(SizedBox(width: 32.0)),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 13.0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 16.0,
                                            height: 16.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/sdyutfgsdfgdi_dfygiyudhuisydgf.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 0.0, 13.0, 0.0),
                                              child: Container(
                                                width: double.infinity,
                                                height: 44.0,
                                                decoration: BoxDecoration(
                                                  color:
                                                      FolgoMythriseCelestialTheme
                                                              .of(context)
                                                          .info,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  child: TextFormField(
                                                    controller: _model
                                                        .folgoLantherexVolunariCrythos,
                                                    focusNode: _model
                                                        .folgoZalvoriaRenthixSolquira,
                                                    autofocus: false,
                                                    enabled: true,
                                                    textInputAction:
                                                        TextInputAction.done,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      isDense: true,
                                                      labelStyle:
                                                          FolgoMythriseCelestialTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .override(
                                                                fontFamily:
                                                                    'siyuanheiti',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      hintText:
                                                          'Please enter...',
                                                      hintStyle:
                                                          FolgoMythriseCelestialTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .override(
                                                                fontFamily:
                                                                    'siyuanheiti',
                                                                color: Color(
                                                                    0xFFACBBC2),
                                                                fontSize: 13.0,
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 0.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10.0),
                                                      ),
                                                      focusedBorder:
                                                          OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 0.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10.0),
                                                      ),
                                                      errorBorder:
                                                          OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 0.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 0.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10.0),
                                                      ),
                                                    ),
                                                    style:
                                                        FolgoMythriseCelestialTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'siyuanheiti',
                                                              color: Color(
                                                                  0xFF171717),
                                                              fontSize: 13.0,
                                                              letterSpacing:
                                                                  0.0,
                                                            ),
                                                    cursorColor:
                                                        Color(0xFF171717),
                                                    enableInteractiveSelection:
                                                        true,
                                                    validator: _model
                                                        .aventroLuntherisQualadon
                                                        .asValidator(context),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ].divide(SizedBox(width: 8.0)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 22.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                // 保存数据到临时变量
                                final photo =
                                    _model.folgoNebulashadeEternalCitadel;
                                final name = _model
                                    .folgoEclipsereignAstralhollowGate.text;
                                final introduction =
                                    _model.folgoSpiritfrostEonwharf.text;
                                final date =
                                    _model.folgoVoyageruneMythbound.text;
                                final time =
                                    _model.folgoDriathuneMyloxenSarivor.text;
                                final location =
                                    _model.folgoLantherexVolunariCrythos.text;
                                final createId = FolgoAstralwovenMemoryVaulton()
                                    .folgoStardreamHallowedAtriumID;

                                FolgoEryndaleSovrionLoading.show(context,
                                    message: 'Publishing...');

                                await Future.delayed(Duration(seconds: 1));

                                FolgoEryndaleSovrionLoading.dismiss();

                                FolgoEryndaleSovrionLoading.showSuccess(
                                  context,
                                  message:
                                      'Submitted successfully! Pending review.',
                                );
                                context.safePop();
                                Future.delayed(Duration(seconds: 300), () {
                                  FolgoAstralwovenMemoryVaulton()
                                      .addToFolgoVastrealmEclipseHavenActives(
                                    FolgoChronoLatticeSanctuaryActiveStruct(
                                      folgoChronoLatticeSanctuaryActiveId:
                                          FolgoAstralwovenMemoryVaulton()
                                              .folgoVastrealmEclipseHavenActives
                                              .length,
                                      folgoChronoLatticeSanctuaryActivePhoto:
                                          photo,
                                      folgoChronoLatticeSanctuaryActiveName:
                                          name,
                                      folgoChronoLatticeSanctuaryActiveIntroduction:
                                          introduction,
                                      folgoChronoLatticeSanctuaryActiveDate:
                                          date,
                                      folgoChronoLatticeSanctuaryActiveTime:
                                          time,
                                      folgoChronoLatticeSanctuaryActiveLocation:
                                          location,
                                      folgoChronoLatticeSanctuaryActiveJoinUsers: [],
                                      folgoChronoLatticeSanctuaryActiveCreateId:
                                          createId,
                                    ),
                                  );
                                  FolgoAstralwovenMemoryVaulton().update(() {});
                                });
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
                                    'Create',
                                    style:
                                        FolgoMythriseCelestialTheme.of(context)
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
                        ].addToEnd(SizedBox(height: 60.0)),
                      ),
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
