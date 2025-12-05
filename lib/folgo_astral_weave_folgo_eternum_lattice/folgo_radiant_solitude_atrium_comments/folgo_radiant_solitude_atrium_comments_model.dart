import '/flutter_flow/flutter_flow_util.dart';
import 'folgo_radiant_solitude_atrium_comments_widget.dart'
    show FolgoRadiantSolitudeAtriumCommentsWidget;
import 'package:flutter/material.dart';

class FolgoRadiantSolitudeAtriumCommentsModel
    extends FlutterFlowModel<FolgoRadiantSolitudeAtriumCommentsWidget> {

  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
