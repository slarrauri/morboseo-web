import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'iso_logo_model.dart';
export 'iso_logo_model.dart';

class IsoLogoWidget extends StatefulWidget {
  const IsoLogoWidget({super.key});

  @override
  State<IsoLogoWidget> createState() => _IsoLogoWidgetState();
}

class _IsoLogoWidgetState extends State<IsoLogoWidget> {
  late IsoLogoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IsoLogoModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: SvgPicture.asset(
            'assets/images/_logo-1.svg',
            width: 48.0,
            height: 48.0,
            fit: BoxFit.cover,
          ),
        ),
        Text(
          'Morboseo.com',
          style: FlutterFlowTheme.of(context).displayLarge.override(
                fontFamily: 'ADLaM Display',
                letterSpacing: 0.0,
              ),
        ),
      ].divide(const SizedBox(width: 8.0)),
    );
  }
}
