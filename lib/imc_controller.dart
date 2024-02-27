import 'package:flutter/foundation.dart';
import 'package:flutter_tests/config.dart';

class IMCController extends ChangeNotifier{

  final String _resultado = resultados[0];
  String get resultado => _resultado;

  void calcImc({required double peso, required double altura}){

  }

}