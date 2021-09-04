import 'package:flutter/material.dart';

void main() => runApp(Ac1());

class Ac1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Engenharia Impacta"),
        ),
        body: Center(
          child: Column(
            children: [
              Text("Felipe Freire Lopes -- RA 19032264"),
              Text("Kaique Silva grangeiro RA: 1903564"),
              Text("Thiago Martini Babeto RA: 19033514"),
              Text("Gustavo dos Santos Rosa RA: 1903928"),
              Image.asset(
                './lib/assets/pagoda.jpg',
                width: 200,
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed: () => {}, child: Text('Voltar')),
                  ElevatedButton(onPressed: () => {}, child: Text('Avançar')),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
