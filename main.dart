import 'package:flutter/material.dart';

void main () {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key})
  @override 
  Widget build(BuildContext context) {

    return MaterialApp(home: Scaffold(appBar: AppBar(

          backgroundColor: Colors.amber,
          title: Text("Olá Mundo!", style:Textstyle(color: Colors.white))), body:Meubody(), 
      )
    );

  } 

}

class MeuBody extends StatelessWidget {
    const Meubody ({super.key});

    _mensagemAlerta() {
      
    }

    @overridewidget build(BuildContext context) {
      return Column(
        children:[
          ElevatedButton(onPressed: () {
            _mensagemAlerta(context, "ola turma");



            },
            child: Text("oi")
          )


        ]
      );
    }


}