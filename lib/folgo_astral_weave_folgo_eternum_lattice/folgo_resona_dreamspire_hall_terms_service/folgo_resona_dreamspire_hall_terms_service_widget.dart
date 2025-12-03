import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'folgo_resona_dreamspire_hall_terms_service_model.dart';
export 'folgo_resona_dreamspire_hall_terms_service_model.dart';

class FolgoResonaDreamspireHallTermsServiceWidget extends StatefulWidget {
  const FolgoResonaDreamspireHallTermsServiceWidget({
    super.key,
    required this.folgoAstrareverieSolaceDomeUrl,
  });

  final String? folgoAstrareverieSolaceDomeUrl;

  static String routeName = 'FolgoResonaDreamspireHall_terms_service';
  static String routePath = '/folgoResonaDreamspireHallTermsService';

  @override
  State<FolgoResonaDreamspireHallTermsServiceWidget> createState() =>
      _FolgoResonaDreamspireHallTermsServiceWidgetState();
}

class _FolgoResonaDreamspireHallTermsServiceWidgetState
    extends State<FolgoResonaDreamspireHallTermsServiceWidget> {
  late FolgoResonaDreamspireHallTermsServiceModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => FolgoResonaDreamspireHallTermsServiceModel());
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
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 56.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.safePop();
                        },
                        child: FaIcon(
                          FontAwesomeIcons.arrowLeft,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 30.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
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
