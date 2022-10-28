// import 'package:flutter/material.dart';

// class _MyListaMedico extends StatefulWidget {
//   const _MyListaMedico({Key? key}) : super(key: key);

//   @override
//   _MyListaMedico createState() => _MyListaMedico();
// // }
// void main(){

//   Medico medico1 = Medico('Jose', 'Cardiologista', '202032', 'Av Manoel Dias, 139 - Santana - SP','11995141230');  
// }

// class Medico{
//   String nome = ' ';
//   String especialidade='';
//   String crm = '';
//   String endereco = '';
//   String numero ='';

//   Medico(this.nome, this.especialidade, this.crm, this.endereco, this.numero);

//   void apresenta(){
//     print(nome + especialidade + crm + endereco + numero);
//   }

// }

import 'package:flutter/material.dart';

class MyListaMedicos extends StatefulWidget {
  const MyListaMedicos({Key? key}) : super(key: key);

  @override
  _MyListaMedicosState createState() => _MyListaMedicosState();
}

class _MyListaMedicosState extends State<MyListaMedicos> {

  static const String _title = 'Rede Referenciada';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title), centerTitle: true,  backgroundColor: Colors.teal[400]),
        body: const MyStatelessWidget(),
      ), 
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('Cardiologista'),
              subtitle: Text('Maria Paula\n Estacao Saude\n R Pamplona, 72 - Jardim Paulista - SP'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LIGAR'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('VER DETALHES'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),

      
    );
  }
}
