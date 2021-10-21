//IMPORTANDO A BIBLIOTECA DE COMPONENTES PARA O APP
import 'package:flutter/material.dart';

//FUNÇÃO PRINCIPAL QUE DETERMINA O QUE O APP IRÁ EXECUTAR
void main() => runApp(AppTexto());
//COMPONENTE DE CLASSE COM ESTADO (STATELESS/STATEFULL)

class AppTexto extends StatelessWidget {
//FUNÇAO QUE CARREGA OS COMPONENTES DO APLICATIVO
//ESSA FUNÇÃO VAI RETORNAR UM COMPONENTE

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Título',
      //DEFINIR UM TEMA PARA O MEU APP
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Barra de texto superior (título)'),
        ),
        body: Center(
          child: Text('Eai Fellas!!!'),
        ),
      ),
    );
  }
}
