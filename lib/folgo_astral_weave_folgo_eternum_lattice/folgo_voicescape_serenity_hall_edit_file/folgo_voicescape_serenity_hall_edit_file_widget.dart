import 'dart:io';

import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_loading.dart';
import 'package:image_picker/image_picker.dart';

import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_voicescape_serenity_hall_edit_file_model.dart';
export 'folgo_voicescape_serenity_hall_edit_file_model.dart';

class FolgoVoicescapeSerenityHallEditFileWidget extends StatefulWidget {
  const FolgoVoicescapeSerenityHallEditFileWidget({super.key});

  static String routeName = 'FolgoVoicescapeSerenityHall_edit_file';
  static String routePath = '/folgoVoicescapeSerenityHallEditFile';

  @override
  State<FolgoVoicescapeSerenityHallEditFileWidget> createState() =>
      _FolgoVoicescapeSerenityHallEditFileWidgetState();
}

class _FolgoVoicescapeSerenityHallEditFileWidgetState
    extends State<FolgoVoicescapeSerenityHallEditFileWidget> {
  late FolgoVoicescapeSerenityHallEditFileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoVoicescapeSerenityHallEditFileModel());

    _model.folgoEclipsereignAstralhollowGate ??= TextEditingController();
    _model.folgoStarveilEchochasm ??= FocusNode();

    _model.folgoSpiritfrostEonwharf ??= TextEditingController();
    _model.folgoFatebloomDreamshard ??= FocusNode();
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
                      Text(
                        'Edit personal profile',
                        style: FolgoMythriseCelestialTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: 'siyuanheiti',
                              color:
                                  FolgoMythriseCelestialTheme.of(context).info,
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
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 60.0, 0.0, 0.0),
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
                                    final ImagePicker picker = ImagePicker();
                                    final XFile? image = await picker.pickImage(
                                      source: ImageSource.gallery,
                                      maxWidth: 512,
                                      maxHeight: 512,
                                      imageQuality: 80,
                                    );
                                    if (image != null) {
                                      safeSetState(() {
                                        _model.folgoDriavelleSenthorinQuorvax =
                                            image.path;
                                      });
                                    }
                                  },
                                  child: Container(
                                    width: 145.0,
                                    height: 145.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Stack(
                                      children: [
                                        // 显示头像
                                        ClipOval(
                                          child:
                                              _model.folgoDriavelleSenthorinQuorvax !=
                                                      null
                                                  ? Image.file(
                                                      File(_model
                                                          .folgoDriavelleSenthorinQuorvax!),
                                                      width: 145.0,
                                                      height: 145.0,
                                                      fit: BoxFit.cover,
                                                    )
                                                  : Image.asset(
                                                      FolgoAstralwovenMemoryVaulton()
                                                          .folgoEonforgeMysteriaHallUsers
                                                          .elementAtOrNull(
                                                              FolgoAstralwovenMemoryVaulton()
                                                                  .folgoStardreamHallowedAtriumID)!
                                                          .folgoVoxLuminanceChamberUserPhoto,
                                                      width: 145.0,
                                                      height: 145.0,
                                                      fit: BoxFit.cover,
                                                    ),
                                        ),
                                        // 编辑图标
                                        Align(
                                          alignment:
                                              AlignmentDirectional(1.0, 1.0),
                                          child: Container(
                                            width: 44.0,
                                            height: 44.0,
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
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 48.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Name',
                                  style: FolgoMythriseCelestialTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'siyuanheiti',
                                        color: FolgoMythriseCelestialTheme.of(
                                                context)
                                            .info,
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 52.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x33FFFFFF),
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller: _model
                                            .folgoEclipsereignAstralhollowGate,
                                        focusNode:
                                            _model.folgoStarveilEchochasm,
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
                                          hintText:
                                              '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(FolgoAstralwovenMemoryVaulton().folgoStardreamHallowedAtriumID)?.folgoVoxLuminanceChamberUserName}',
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
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
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
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                        ),
                                        style: FolgoMythriseCelestialTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
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
                              ].divide(SizedBox(height: 13.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'About Me',
                                  style: FolgoMythriseCelestialTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'siyuanheiti',
                                        color: FolgoMythriseCelestialTheme.of(
                                                context)
                                            .info,
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 108.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x33FFFFFF),
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    child: TextFormField(
                                      controller:
                                          _model.folgoSpiritfrostEonwharf,
                                      focusNode:
                                          _model.folgoFatebloomDreamshard,
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
                                        hintText:
                                            '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(FolgoAstralwovenMemoryVaulton().folgoStardreamHallowedAtriumID)?.folgoVoxLuminanceChamberUserDescribe}',
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
                                            width: 1.0,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1.0,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        errorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1.0,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        focusedErrorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1.0,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
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
                                            letterSpacing: 0.0,
                                          ),
                                      cursorColor:
                                          FolgoMythriseCelestialTheme.of(
                                                  context)
                                              .info,
                                      enableInteractiveSelection: true,
                                      validator: _model
                                          .folgoLumincrestAetherforge
                                          .asValidator(context),
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(height: 13.0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 34.0),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    // 显示加载
                    FolgoEryndaleSovrionLoading.show(context,
                        message: 'Saving...');

                    await Future.delayed(Duration(milliseconds: 800));

                    // 更新用户信息
                    final userId = FolgoAstralwovenMemoryVaulton()
                        .folgoStardreamHallowedAtriumID;

                    // 更新名称（如果有输入）
                    if (_model
                        .folgoEclipsereignAstralhollowGate.text.isNotEmpty) {
                      FolgoAstralwovenMemoryVaulton()
                          .updateFolgoEonforgeMysteriaHallUsersAtIndex(
                        userId,
                        (user) => user
                          ..folgoVoxLuminanceChamberUserName =
                              _model.folgoEclipsereignAstralhollowGate.text,
                      );
                    }

                    // 更新简介（如果有输入）
                    if (_model.folgoSpiritfrostEonwharf.text.isNotEmpty) {
                      FolgoAstralwovenMemoryVaulton()
                          .updateFolgoEonforgeMysteriaHallUsersAtIndex(
                        userId,
                        (user) => user
                          ..folgoVoxLuminanceChamberUserDescribe =
                              _model.folgoSpiritfrostEonwharf.text,
                      );
                    }

                    // 更新头像（如果有选择新图片）
                    if (_model.folgoDriavelleSenthorinQuorvax != null) {
                      FolgoAstralwovenMemoryVaulton()
                          .updateFolgoEonforgeMysteriaHallUsersAtIndex(
                        userId,
                        (user) => user
                          ..folgoVoxLuminanceChamberUserPhoto =
                              _model.folgoDriavelleSenthorinQuorvax!,
                      );
                    }

                    FolgoAstralwovenMemoryVaulton().update(() {});

                    // 关闭加载
                    FolgoEryndaleSovrionLoading.dismiss();

                    // 显示成功提示
                    FolgoEryndaleSovrionLoading.showSuccess(
                      context,
                      message: 'Profile updated successfully!',
                    );

                    context.safePop();
                  },
                  child: Container(
                    width: double.infinity,
                    height: 52.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF2AD2BE), Color(0xFFB6E63E)],
                        stops: [0.0, 1.0],
                        begin: AlignmentDirectional(1.0, 0.0),
                        end: AlignmentDirectional(-1.0, 0),
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        'Confirm',
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
