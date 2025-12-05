import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'folgo_lovers_astra_manor_chat_home_widget.dart'
    show FolgoLoversAstraManorChatHomeWidget;
import 'package:flutter/material.dart';

class FolgoLoversAstraManorChatHomeModel
    extends FlutterFlowModel<FolgoLoversAstraManorChatHomeWidget> {

  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
