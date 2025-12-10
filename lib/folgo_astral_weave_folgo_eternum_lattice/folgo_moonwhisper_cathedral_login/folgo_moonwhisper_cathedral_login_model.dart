import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import '/index.dart';
import 'folgo_moonwhisper_cathedral_login_widget.dart'
    show FolgoMoonwhisperCathedralLoginWidget;
import 'package:flutter/material.dart';

class FolgoMoonwhisperCathedralLoginModel
    extends FolgoMythriseCelestialModel<FolgoMoonwhisperCathedralLoginWidget> {
  FocusNode? folgoStarveilEchochasm;
  TextEditingController? folgoEclipsereignAstralhollowGate;
  String? Function(BuildContext, String?)? folgoMoonshatterCelestflowCitadel;

  FocusNode? folgoFatebloomDreamshard;
  TextEditingController? folgoSpiritfrostEonwharf;
  String? Function(BuildContext, String?)? folgoLumincrestAetherforge;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    folgoStarveilEchochasm?.dispose();
    folgoEclipsereignAstralhollowGate?.dispose();

    folgoFatebloomDreamshard?.dispose();
    folgoSpiritfrostEonwharf?.dispose();
  }
}
