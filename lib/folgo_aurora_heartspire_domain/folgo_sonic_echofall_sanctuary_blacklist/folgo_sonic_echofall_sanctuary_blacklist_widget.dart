import 'package:folgo/folgoLunarfrost_serenityCrest/empty_state.dart';

import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_sonic_echofall_sanctuary_blacklist_model.dart';
export 'folgo_sonic_echofall_sanctuary_blacklist_model.dart';

class FolgoSonicEchofallSanctuaryBlacklistWidget extends StatefulWidget {
  const FolgoSonicEchofallSanctuaryBlacklistWidget({super.key});

  static String routeName = 'FolgoSonicEchofallSanctuary_blacklist';
  static String routePath = '/folgoSonicEchofallSanctuaryBlacklist';

  @override
  State<FolgoSonicEchofallSanctuaryBlacklistWidget> createState() =>
      _FolgoSonicEchofallSanctuaryBlacklistWidgetState();
}

class _FolgoSonicEchofallSanctuaryBlacklistWidgetState
    extends State<FolgoSonicEchofallSanctuaryBlacklistWidget> {
  late FolgoSonicEchofallSanctuaryBlacklistModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoSonicEchofallSanctuaryBlacklistModel());
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
                        'Blacklist',
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
                        EdgeInsetsDirectional.fromSTEB(16.0, 36.0, 16.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final folgoChronoglintAstrisSanctum =
                            FolgoAstralwovenMemoryVaulton()
                                    .folgoEonforgeMysteriaHallUsers
                                    .elementAtOrNull(
                                        FolgoAstralwovenMemoryVaulton()
                                            .folgoStardreamHallowedAtriumID)
                                    ?.folgoVoxLuminanceChamberUserBlacklist
                                    .toList() ??
                                [];
                        if (folgoChronoglintAstrisSanctum.isEmpty) {
                          return FolgoVyranthosDelmirra(
                            title: 'No Posts Yet',
                            subtitle: 'Be the first to share something!',
                          );
                        }
                        return ListView.separated(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: folgoChronoglintAstrisSanctum.length,
                          separatorBuilder: (_, __) => SizedBox(height: 24.0),
                          itemBuilder:
                              (context, folgoChronoglintAstrisSanctumIndex) {
                            final folgoChronoglintAstrisSanctumItem =
                                folgoChronoglintAstrisSanctum[
                                    folgoChronoglintAstrisSanctumIndex];
                            return Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 52.0,
                                  height: 52.0,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    FolgoAstralwovenMemoryVaulton()
                                        .folgoEonforgeMysteriaHallUsers
                                        .elementAtOrNull(
                                            folgoChronoglintAstrisSanctumItem)!
                                        .folgoVoxLuminanceChamberUserPhoto,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      13.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(folgoChronoglintAstrisSanctumItem)?.folgoVoxLuminanceChamberUserName}',
                                    style:
                                        FolgoMythriseCelestialTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        FolgoAstralwovenMemoryVaulton()
                                            .updateFolgoEonforgeMysteriaHallUsersAtIndex(
                                          FolgoAstralwovenMemoryVaulton()
                                              .folgoStardreamHallowedAtriumID,
                                          (e) => e
                                            ..updateFolgoVoxLuminanceChamberUserBlacklist(
                                              (e) => e.remove(
                                                  folgoChronoglintAstrisSanctumItem),
                                            ),
                                        );
                                        FolgoAstralwovenMemoryVaulton()
                                            .update(() {});
                                      },
                                      child: Container(
                                        width: 82.0,
                                        height: 30.0,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFB20E),
                                          borderRadius:
                                              BorderRadius.circular(100.0),
                                        ),
                                        child: Align(
                                          alignment:
                                              AlignmentDirectional(0.0, 0.0),
                                          child: Text(
                                            'Revocate',
                                            style: FolgoMythriseCelestialTheme
                                                    .of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'siyuanheiti',
                                                  color: Color(0xFF171717),
                                                  fontSize: 13.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            );
                          },
                        );
                      },
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
