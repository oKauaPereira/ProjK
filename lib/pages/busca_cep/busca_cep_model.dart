import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'busca_cep_widget.dart' show BuscaCepWidget;
import 'package:flutter/material.dart';

class BuscaCepModel extends FlutterFlowModel<BuscaCepWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCep widget.
  FocusNode? textFieldCepFocusNode;
  TextEditingController? textFieldCepTextController;
  String? Function(BuildContext, String?)? textFieldCepTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscaCEP)] action in TextFieldCep widget.
  ApiCallResponse? apiResultadoCep;
  // State field(s) for TextFieldRua widget.
  FocusNode? textFieldRuaFocusNode;
  TextEditingController? textFieldRuaTextController;
  String? Function(BuildContext, String?)? textFieldRuaTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldCidade widget.
  FocusNode? textFieldCidadeFocusNode;
  TextEditingController? textFieldCidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldCidadeTextControllerValidator;
  // State field(s) for TextFieldUF widget.
  FocusNode? textFieldUFFocusNode;
  TextEditingController? textFieldUFTextController;
  String? Function(BuildContext, String?)? textFieldUFTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCepFocusNode?.dispose();
    textFieldCepTextController?.dispose();

    textFieldRuaFocusNode?.dispose();
    textFieldRuaTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldCidadeFocusNode?.dispose();
    textFieldCidadeTextController?.dispose();

    textFieldUFFocusNode?.dispose();
    textFieldUFTextController?.dispose();
  }
}
