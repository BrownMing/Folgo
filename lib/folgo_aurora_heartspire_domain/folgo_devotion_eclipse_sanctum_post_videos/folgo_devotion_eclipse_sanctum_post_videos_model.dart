import '/flutter_flow/flutter_flow_util.dart';
import 'folgo_devotion_eclipse_sanctum_post_videos_widget.dart'
    show FolgoDevotionEclipseSanctumPostVideosWidget;
import 'package:flutter/material.dart';

class FolgoDevotionEclipseSanctumPostVideosModel
    extends FlutterFlowModel<FolgoDevotionEclipseSanctumPostVideosWidget> {

  String? folgoInfinityVeilSanctuary;
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
