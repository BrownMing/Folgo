import '/flutter_flow/flutter_flow_util.dart';
import 'folgo_voicescape_serenity_hall_edit_file_widget.dart'
    show FolgoVoicescapeSerenityHallEditFileWidget;
import 'package:flutter/material.dart';

class FolgoVoicescapeSerenityHallEditFileModel
    extends FlutterFlowModel<FolgoVoicescapeSerenityHallEditFileWidget> {
  // 选择的新头像路径
  String? selectedPhotoPath;

  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;

  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
