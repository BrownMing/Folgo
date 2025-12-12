import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_service.dart';

import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_aural_tideborne_temple_recharge_model.dart';
export 'folgo_aural_tideborne_temple_recharge_model.dart';

class FolgoAuralTideborneTempleRechargeWidget extends StatefulWidget {
  const FolgoAuralTideborneTempleRechargeWidget({super.key});

  static String routeName = 'FolgoAuralTideborneTemple_recharge';
  static String routePath = '/folgoAuralTideborneTempleRecharge';

  @override
  State<FolgoAuralTideborneTempleRechargeWidget> createState() =>
      _FolgoAuralTideborneTempleRechargeWidgetState();
}

class _FolgoAuralTideborneTempleRechargeWidgetState
    extends State<FolgoAuralTideborneTempleRechargeWidget> {
  late FolgoAuralTideborneTempleRechargeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  int? _folgoZenthoriaVallixunCrysage;

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoAuralTideborneTempleRechargeModel());

    // 初始化 IAP 服务
    SolvarinElythranoxFolmeroZerathium.initialize();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  // 购买商品
  Future<void> _folgoMontherisSkylaronVeltrune(
      ZorynthalExuviaroLamethrysVoligo product, int index) async {
    await SolvarinElythranoxFolmeroZerathium.purchase(
      context,
      product,
      onSuccess: (diamonds) {
        final currentCoins = FolgoAstralwovenMemoryVaulton()
                .folgoEonforgeMysteriaHallUsers
                .elementAtOrNull(FolgoAstralwovenMemoryVaulton()
                    .folgoStardreamHallowedAtriumID)
                ?.folgoVoxLuminanceChamberUserCoins ??
            0;

        FolgoAstralwovenMemoryVaulton()
            .updateFolgoEonforgeMysteriaHallUsersAtIndex(
          FolgoAstralwovenMemoryVaulton().folgoStardreamHallowedAtriumID,
          (user) =>
              user..folgoVoxLuminanceChamberUserCoins = currentCoins + diamonds,
        );
        FolgoAstralwovenMemoryVaulton().update(() {});

        // 充值完成后重置选中状态
        if (mounted) {
          setState(() {
            _folgoZenthoriaVallixunCrysage = null;
          });
        }
      },
    );
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
                        'Recharge',
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
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.asset(
                              'assets/images/guydfiuysgayf_vgudfiyguidsfgyud.png',
                              width: 30.0,
                              height: 30.0,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  6.0, 0.0, 0.0, 0.0),
                              child: Text(
                                '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(FolgoAstralwovenMemoryVaulton().folgoStardreamHallowedAtriumID)?.folgoVoxLuminanceChamberUserCoins.toString()}',
                                style: FolgoMythriseCelestialTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: FolgoMythriseCelestialTheme.of(
                                              context)
                                          .info,
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: GridView.builder(
                              padding: EdgeInsets.zero,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3,
                                crossAxisSpacing: 14.0,
                                mainAxisSpacing: 14.0,
                                childAspectRatio: 0.7,
                              ),
                              scrollDirection: Axis.vertical,
                              itemCount: CaldrienXavorithLumarioFexundrel
                                  .mythraloVenthorixQuazarienDelythos.length,
                              itemBuilder: (context, index) {
                                final product = CaldrienXavorithLumarioFexundrel
                                    .mythraloVenthorixQuazarienDelythos[index];
                                final isSelected =
                                    _folgoZenthoriaVallixunCrysage == index;

                                return GestureDetector(
                                  onTap: () async {
                                    setState(() {
                                      _folgoZenthoriaVallixunCrysage = index;
                                    });
                                    await _folgoMontherisSkylaronVeltrune(
                                        product, index);
                                  },
                                  child: AnimatedContainer(
                                    duration: Duration(milliseconds: 200),
                                    width: 100.0,
                                    height: 100.0,
                                    decoration: BoxDecoration(
                                      color: isSelected
                                          ? Color(0xFF78F57D)
                                          : FolgoMythriseCelestialTheme.of(
                                                  context)
                                              .info,
                                      borderRadius: BorderRadius.circular(20.0),
                                      border: isSelected
                                          ? Border.all(
                                              color: Color(0xFF2AD2BE),
                                              width: 3.0,
                                            )
                                          : null,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 11.0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 30.0, 0.0, 0.0),
                                            child: Image.asset(
                                              'assets/images/yugdiyfugdfiuygd_gitsugydoyfsidyus.png',
                                              width: 45.0,
                                              height: 45.0,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 2.0, 0.0, 0.0),
                                            child: Text(
                                              '${product.diamonds}',
                                              style: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'siyuanheiti',
                                                    color: Colors.black,
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            width: 75.0,
                                            height: 24.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/iuhoudfgyusidf_ydigyfgsyudifgsd.png',
                                                ).image,
                                              ),
                                            ),
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                '\$${product.price.toStringAsFixed(2)}',
                                                style:
                                                    FolgoMythriseCelestialTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'siyuanheiti',
                                                          color:
                                                              FolgoMythriseCelestialTheme
                                                                      .of(context)
                                                                  .info,
                                                          fontSize: 11.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
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
