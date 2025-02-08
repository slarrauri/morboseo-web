import '/components/iso_logo_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'header_widget.dart' show HeaderWidget;
import 'package:flutter/material.dart';

class HeaderModel extends FlutterFlowModel<HeaderWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for IsoLogo component.
  late IsoLogoModel isoLogoModel;

  @override
  void initState(BuildContext context) {
    isoLogoModel = createModel(context, () => IsoLogoModel());
  }

  @override
  void dispose() {
    isoLogoModel.dispose();
  }
}
