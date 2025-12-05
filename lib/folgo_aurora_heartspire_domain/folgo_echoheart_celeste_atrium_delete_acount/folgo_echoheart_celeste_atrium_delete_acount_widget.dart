import 'package:folgo/flutter_flow/golf_loading.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'folgo_echoheart_celeste_atrium_delete_acount_model.dart';
export 'folgo_echoheart_celeste_atrium_delete_acount_model.dart';

class FolgoEchoheartCelesteAtriumDeleteAcountWidget extends StatefulWidget {
  const FolgoEchoheartCelesteAtriumDeleteAcountWidget({super.key});

  @override
  State<FolgoEchoheartCelesteAtriumDeleteAcountWidget> createState() =>
      _FolgoEchoheartCelesteAtriumDeleteAcountWidgetState();
}

class _FolgoEchoheartCelesteAtriumDeleteAcountWidgetState
    extends State<FolgoEchoheartCelesteAtriumDeleteAcountWidget> {
  late FolgoEchoheartCelesteAtriumDeleteAcountModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => FolgoEchoheartCelesteAtriumDeleteAcountModel());
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
      height: 180.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: Image.asset(
            'assets/images/dfyghdhfug_fdughudoifhgoiu.png',
          ).image,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(113.0, 32.0, 20.0, 0.0),
            child: Text(
              'Deleting the account will clear the account data. Are you sure to delete?',
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
            padding: EdgeInsetsDirectional.fromSTEB(24.0, 9.0, 25.0, 0.0),
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
                      'assets/images/sdgyufsgdiufsdf_sduygfsydufgisd.png',
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
                      // 关闭弹窗
                      Navigator.pop(context);

                      // 显示加载
                      GolfLoading.show(context, message: 'Deleting account...');
                      await Future.delayed(const Duration(milliseconds: 1000));

                      // 重置用户ID为默认值
                      FFAppState().folgoStardreamHallowedAtriumID = 0;

                      // 清除用户相关数据
                      FFAppState().update(() {});

                      GolfLoading.dismiss();
                      GolfLoading.showSuccess(
                        context,
                        message: 'Account deleted successfully!',
                        duration: const Duration(milliseconds: 1500),
                      );

                      await Future.delayed(const Duration(milliseconds: 1600));

                      // 跳转到启动页
                      if (context.mounted) {
                        context.goNamed(
                          FolgoNimbusContinuumStartWidget.routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.fade,
                              duration: Duration(milliseconds: 300),
                            ),
                          },
                        );
                      }
                    },
                    child: Image.asset(
                      'assets/images/gyugsuysdyfigu_ygdyfugsydufigsyudf.png',
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
