import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tests/imc_controller.dart';


class ResultIMC extends StatelessWidget {
  const ResultIMC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Resultado"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("Resultado do seu IMC é:"),
            Text(Provider.of<IMCController>(context, listen: false).resultado)
          ],
        ),
      ),
    );
  }
}