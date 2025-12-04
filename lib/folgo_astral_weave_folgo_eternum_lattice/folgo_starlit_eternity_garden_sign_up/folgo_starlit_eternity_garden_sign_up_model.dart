import '/flutter_flow/flutter_flow_util.dart';
import 'folgo_starlit_eternity_garden_sign_up_widget.dart'
    show FolgoStarlitEternityGardenSignUpWidget;
import 'package:flutter/material.dart';

class FolgoStarlitEternityGardenSignUpModel
    extends FlutterFlowModel<FolgoStarlitEternityGardenSignUpWidget> {

  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;

  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();
  }
}
