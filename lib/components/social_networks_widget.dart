import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'social_networks_model.dart';
export 'social_networks_model.dart';

class SocialNetworksWidget extends StatefulWidget {
  const SocialNetworksWidget({super.key});

  @override
  State<SocialNetworksWidget> createState() => _SocialNetworksWidgetState();
}

class _SocialNetworksWidgetState extends State<SocialNetworksWidget> {
  late SocialNetworksModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SocialNetworksModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0.0, 4.0, 0.0, 4.0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            'LinkedIn',
            style: FlutterFlowTheme.of(context).labelLarge.override(
                  fontFamily: 'Open Sans',
                  letterSpacing: 0.0,
                ),
          ),
          Text(
            'Instagram',
            style: FlutterFlowTheme.of(context).labelLarge.override(
                  fontFamily: 'Open Sans',
                  letterSpacing: 0.0,
                ),
          ),
          Text(
            'Twitter',
            style: FlutterFlowTheme.of(context).labelLarge.override(
                  fontFamily: 'Open Sans',
                  letterSpacing: 0.0,
                ),
          ),
          Text(
            'Facebbok',
            style: FlutterFlowTheme.of(context).labelLarge.override(
                  fontFamily: 'Open Sans',
                  letterSpacing: 0.0,
                ),
          ),
          Text(
            'Youtube',
            style: FlutterFlowTheme.of(context).labelLarge.override(
                  fontFamily: 'Open Sans',
                  letterSpacing: 0.0,
                ),
          ),
          FlutterFlowIconButton(
            borderRadius: 8.0,
            buttonSize: 40.0,
            fillColor: FlutterFlowTheme.of(context).primary,
            icon: FaIcon(
              FontAwesomeIcons.instagramSquare,
              color: FlutterFlowTheme.of(context).secondary,
              size: 24.0,
            ),
            onPressed: () {
              print('IconButton pressed ...');
            },
          ),
        ].divide(const SizedBox(width: 16.0)),
      ),
    );
  }
}
