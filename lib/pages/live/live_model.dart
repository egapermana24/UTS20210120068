import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LiveModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Column widget.
  ScrollController? columnController1;
  // State field(s) for Column widget.
  ScrollController? columnController2;
  // State field(s) for Column widget.
  ScrollController? columnController3;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    columnController2 = ScrollController();
    columnController3 = ScrollController();
  }

  void dispose() {
    columnController2?.dispose();
    columnController3?.dispose();
  }

  /// Additional helper methods are added here.

}
