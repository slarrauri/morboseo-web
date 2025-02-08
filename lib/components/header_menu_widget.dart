import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'header_menu_model.dart';
export 'header_menu_model.dart';

class HeaderMenuWidget extends StatefulWidget {
  const HeaderMenuWidget({super.key});

  @override
  State<HeaderMenuWidget> createState() => _HeaderMenuWidgetState();
}

class _HeaderMenuWidgetState extends State<HeaderMenuWidget> {
  late HeaderMenuModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HeaderMenuModel());

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
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          'Welcome',
          style: FlutterFlowTheme.of(context).labelLarge.override(
                fontFamily: 'Open Sans',
                letterSpacing: 0.0,
              ),
        ),
        Text(
          'Products',
          style: FlutterFlowTheme.of(context).labelLarge.override(
                fontFamily: 'Open Sans',
                letterSpacing: 0.0,
              ),
        ),
        Text(
          'Pricing',
          style: FlutterFlowTheme.of(context).labelLarge.override(
                fontFamily: 'Open Sans',
                letterSpacing: 0.0,
              ),
        ),
        Text(
          'Blog',
          style: FlutterFlowTheme.of(context).labelLarge.override(
                fontFamily: 'Open Sans',
                letterSpacing: 0.0,
              ),
        ),
        Text(
          'Contact',
          style: FlutterFlowTheme.of(context).labelLarge.override(
                fontFamily: 'Open Sans',
                letterSpacing: 0.0,
              ),
        ),
        FFButtonWidget(
          onPressed: () {
            print('Button pressed ...');
          },
          text: 'Get Started',
          options: FFButtonOptions(
            height: 40.0,
            padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
            iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
            color: FlutterFlowTheme.of(context).warning,
            textStyle: FlutterFlowTheme.of(context).labelLarge.override(
                  fontFamily: 'Open Sans',
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.bold,
                ),
            elevation: 0.0,
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
      ].divide(const SizedBox(width: 16.0)),
    );
  }
}
