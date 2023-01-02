import 'package:flutter/material.dart';
import 'package:calculo_combustivel/constantes/visual.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  //variaveis
    String km = '';
    String qt = '';
    String kl = '';
    String valor = '';
    String resultado = '0.00';

  @override
  Widget build(BuildContext context) {   

    return MaterialApp(
      home: Scaffold(
        //Barra de título
        appBar: AppBar(
          title: Center(child: Text('Calcular combustivel')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [     
              Text('Dados para cálculo',
              style: TextStyle(fontSize: 20),), 
              //field
              //Quilometros
              TextField(
                keyboardType: TextInputType.numberWithOptions(
                        decimal: true,
                        signed: false),
                  decoration: InputDecoration(
                  labelText: 'Quilômetros',                                  
                  ),
                  onChanged: (text) {
                    km = text;
                  } ,
                ),
              //Número de viagens
              TextField(
                keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                  labelText: 'Número de viagens',                  
                  ),
                   onChanged: (text) {
                    qt = text;
                  } ,
                ),
              //Quilometros por litro
              TextField(
                keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                  labelText: 'Quilometros por litro',                  
                  ),
                  onChanged: (text) {
                    kl = text;
                  } ,
                ),
              //Valor do litro combustivel
              TextField(
                keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                  labelText: 'Valor do litro combustivel',                  
                  ),
                  onChanged: (text) {
                    valor = text;
                  } ,
                ),
              //Button
              ElevatedButton(onPressed: () {
                //validating
                    if (km == '') {
                      km = '0';
                    }
                    if (qt == '') {
                      qt = '0';
                    }
                    if (kl == '') {
                      kl = '0';
                    }
                    if (valor == '') {
                      valor = '0';
                    }
                    _calcular(double.parse(km), double.parse(qt), double.parse(kl), double.parse(valor));
              }, 
              child: Text('Calcular')
              ),
              
               Text(_format(double.parse(resultado)),
                style: TextStyle(fontSize: 20),)

            ],
            ),
        )),
    );
  }

  @override
  void initState(){


    super.initState();
  }

  String _calcular(double km, double qt, double kl, double valor){

    double resultado = 0;

    resultado = km * qt / kl * valor;

    setState(() {
    this.resultado = resultado.toString();
    });

    return resultado.toString();
  }


  String _format(double num){
    return num.toStringAsFixed(num.truncateToDouble() == num ? 0 : 2);
  }

}
