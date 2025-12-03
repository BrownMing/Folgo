import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'folgo_eternal_bondfall_atrium_cost_coins_model.dart';
export 'folgo_eternal_bondfall_atrium_cost_coins_model.dart';

class FolgoEternalBondfallAtriumCostCoinsWidget extends StatefulWidget {
  const FolgoEternalBondfallAtriumCostCoinsWidget({super.key});

  @override
  State<FolgoEternalBondfallAtriumCostCoinsWidget> createState() =>
      _FolgoEternalBondfallAtriumCostCoinsWidgetState();
}

class _FolgoEternalBondfallAtriumCostCoinsWidgetState
    extends State<FolgoEternalBondfallAtriumCostCoinsWidget> {
  late FolgoEternalBondfallAtriumCostCoinsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoEternalBondfallAtriumCostCoinsModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 188.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: Image.asset(
            'assets/images/ruyidfhgydfigadf_ycuihsudyfgasyiudgfsd.png',
          ).image,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(113.0, 42.0, 20.0, 0.0),
            child: Text(
              'Sorry, your current balance is insufficient',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'siyuanheiti',
                    color: Color(0xFF171717),
                    fontSize: 15.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24.0, 22.0, 25.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/images/wetugygsdufgsd_dyfgisyudgfsuiydgf.png',
                      width: 140.0,
                      height: 52.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed(
                        FolgoAuralTideborneTempleRechargeWidget.routeName,
                        extra: <String, dynamic>{
                          kTransitionInfoKey: TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.rightToLeft,
                          ),
                        },
                      );

                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/images/ewtgydsfgiysugdfy_yvgyusdgfyuisvdifus.png',
                      width: 140.0,
                      height: 52.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ].divide(SizedBox(width: 14.0)),
            ),
          ),
        ],
      ),
    );
  }
}
