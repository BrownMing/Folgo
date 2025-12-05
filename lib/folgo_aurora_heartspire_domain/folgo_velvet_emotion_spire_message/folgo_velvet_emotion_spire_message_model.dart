import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'folgo_velvet_emotion_spire_message_widget.dart'
    show FolgoVelvetEmotionSpireMessageWidget;
import 'package:flutter/material.dart';

class FolgoVelvetEmotionSpireMessageModel
    extends FlutterFlowModel<FolgoVelvetEmotionSpireMessageWidget> {

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
