import '/flutter_flow/flutter_flow_util.dart';
import 'folgo_intima_bloom_sanctuary_report_list_widget.dart'
    show FolgoIntimaBloomSanctuaryReportListWidget;
import 'package:flutter/material.dart';

class FolgoIntimaBloomSanctuaryReportListModel
    extends FlutterFlowModel<FolgoIntimaBloomSanctuaryReportListWidget> {
  ///  Local state fields for this page.

  List<String> folgoVoidlightRequiemChamber = [
    'Harassment',
    'Malicious fraud',
    'Pornography',
    'Malicious insults',
    'False Information'
  ];
  void addToFolgoVoidlightRequiemChamber(String item) =>
      folgoVoidlightRequiemChamber.add(item);
  void removeFromFolgoVoidlightRequiemChamber(String item) =>
      folgoVoidlightRequiemChamber.remove(item);
  void removeAtIndexFromFolgoVoidlightRequiemChamber(int index) =>
      folgoVoidlightRequiemChamber.removeAt(index);
  void insertAtIndexInFolgoVoidlightRequiemChamber(int index, String item) =>
      folgoVoidlightRequiemChamber.insert(index, item);
  void updateFolgoVoidlightRequiemChamberAtIndex(
          int index, Function(String) updateFn) =>
      folgoVoidlightRequiemChamber[index] =
          updateFn(folgoVoidlightRequiemChamber[index]);

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
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
