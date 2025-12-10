import 'package:folgo/backend/schema/structs/index.dart';
import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_loading.dart';

import '../folgo_luminara_serenity_hall_home/folgo_luminara_serenity_hall_home_widget.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'folgo_starlit_eternity_garden_sign_up_model.dart';
export 'folgo_starlit_eternity_garden_sign_up_model.dart';

class FolgoStarlitEternityGardenSignUpWidget extends StatefulWidget {
  const FolgoStarlitEternityGardenSignUpWidget({super.key});

  static String routeName = 'FolgoStarlitEternityGarden_sign_up';
  static String routePath = '/folgoStarlitEternityGardenSignUp';

  @override
  State<FolgoStarlitEternityGardenSignUpWidget> createState() =>
      _FolgoStarlitEternityGardenSignUpWidgetState();
}

class _FolgoStarlitEternityGardenSignUpWidgetState
    extends State<FolgoStarlitEternityGardenSignUpWidget> {
  late FolgoStarlitEternityGardenSignUpModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoStarlitEternityGardenSignUpModel());

    _model.folgoEclipsereignAstralhollowGate ??= TextEditingController();
    _model.folgoStarveilEchochasm ??= FocusNode();

    _model.folgoSpiritfrostEonwharf ??= TextEditingController();
    _model.folgoFatebloomDreamshard ??= FocusNode();

    _model.folgoVoyageruneMythbound ??= TextEditingController();
    _model.folgoWindrelicEchowake ??= FocusNode();
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
                        'sign up',
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
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 96.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 13.0),
                                  child: Text(
                                    'Email',
                                    style:
                                        FolgoMythriseCelestialTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                            ),
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
                                          hintText: 'Enter email address',
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
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
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
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 13.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Password',
                                        style: FolgoMythriseCelestialTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
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
                                        controller:
                                            _model.folgoSpiritfrostEonwharf,
                                        focusNode:
                                            _model.folgoFatebloomDreamshard,
                                        autofocus: false,
                                        enabled: true,
                                        textInputAction: TextInputAction.done,
                                        obscureText: true,
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
                                          hintText: 'Enter password',
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
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
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
                                            .folgoLumincrestAetherforge
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 13.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Password',
                                        style: FolgoMythriseCelestialTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
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
                                        controller:
                                            _model.folgoVoyageruneMythbound,
                                        focusNode:
                                            _model.folgoWindrelicEchowake,
                                        autofocus: false,
                                        enabled: true,
                                        textInputAction: TextInputAction.done,
                                        obscureText: true,
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
                                          hintText: 'Enter password',
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
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
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
                                            .folgoHeartflareAeternum
                                            .asValidator(context),
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
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 34.0),
                child: GestureDetector(
                  onTap: () async {
                    // 获取输入的邮箱和密码
                    final email =
                        _model.folgoEclipsereignAstralhollowGate.text.trim();
                    final password =
                        _model.folgoSpiritfrostEonwharf.text.trim();
                    final confirmPassword =
                        _model.folgoVoyageruneMythbound.text.trim();

                    // 验证邮箱是否输入
                    if (email.isEmpty) {
                      FolgoEryndaleSovrionLoading.showError(
                        context,
                        message: 'Please enter your email address',
                      );
                      return;
                    }

                    // 验证密码是否输入
                    if (password.isEmpty) {
                      FolgoEryndaleSovrionLoading.showError(
                        context,
                        message: 'Please enter your password',
                      );
                      return;
                    }

                    // 验证确认密码是否输入
                    if (confirmPassword.isEmpty) {
                      FolgoEryndaleSovrionLoading.showError(
                        context,
                        message: 'Please confirm your password',
                      );
                      return;
                    }

                    // 验证两次密码是否一致
                    if (password != confirmPassword) {
                      FolgoEryndaleSovrionLoading.showError(
                        context,
                        message: 'Passwords do not match',
                      );
                      return;
                    }

                    // 显示加载动画
                    FolgoEryndaleSovrionLoading.show(context,
                        message: 'Creating account...');

                    // 模拟网络延迟
                    await Future.delayed(const Duration(milliseconds: 800));

                    // 检查邮箱是否已存在
                    final users = FolgoAstralwovenMemoryVaulton()
                        .folgoEonforgeMysteriaHallUsers;
                    final emailExists = users.any((user) =>
                        user.folgoVoxLuminanceChamberUserEmail == email);

                    if (emailExists) {
                      FolgoEryndaleSovrionLoading.dismiss();
                      FolgoEryndaleSovrionLoading.showError(
                        context,
                        message: 'This email is already registered',
                      );
                      return;
                    }

                    // 获取新用户ID（当前用户数量）
                    final newUserId = users.length;

                    // 创建新用户
                    final newUser =
                        FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(
                      jsonDecode(
                        '{"FolgoVoxLuminanceChamberUser_id":"$newUserId",'
                        '"FolgoVoxLuminanceChamberUser_email":"$email",'
                        '"FolgoVoxLuminanceChamberUser_password":"$password",'
                        '"FolgoVoxLuminanceChamberUser_photo":"assets/images/dfghudfhogiuo_dfuighudifhoig.png",'
                        '"FolgoVoxLuminanceChamberUser_name":"Visitor",'
                        '"FolgoVoxLuminanceChamberUser_describe":"",'
                        '"FolgoVoxLuminanceChamberUser_coins":"0",'
                        '"FolgoVoxLuminanceChamberUser_blacklist":"[]"}',
                      ),
                    );

                    // 添加新用户到列表
                    FolgoAstralwovenMemoryVaulton().update(() {
                      FolgoAstralwovenMemoryVaulton()
                          .folgoEonforgeMysteriaHallUsers = [
                        ...users,
                        newUser,
                      ];
                    });

                    // 保存用户ID到登录token
                    FolgoAstralwovenMemoryVaulton()
                        .folgoStardreamHallowedAtriumID = newUserId;

                    // 关闭加载
                    FolgoEryndaleSovrionLoading.dismiss();

                    // 显示成功提示
                    FolgoEryndaleSovrionLoading.showSuccess(
                      context,
                      message: 'Account created successfully!',
                      duration: const Duration(milliseconds: 1500),
                    );

                    // 延迟跳转以显示成功动画
                    await Future.delayed(const Duration(milliseconds: 2000));

                    // 跳转到主页
                    if (context.mounted) {
                      context.goNamed(
                        FolgoLuminaraSerenityHallHomeWidget.routeName,
                      );
                    }
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
                        'sign up',
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
