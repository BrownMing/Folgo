import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
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
                  child: Image.asset(
                    'assets/images/gyugsuysdyfigu_ygdyfugsydufigsyudf.png',
                    width: 140.0,
                    height: 52.0,
                    fit: BoxFit.fill,
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
