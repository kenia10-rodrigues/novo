//import 'dart:html';
import 'package:flutter/material.dart';
import 'package:signup_page/listaDeMedicos.dart';
//import 'package:url_launcher/url_launcher.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key});


  static const String _title = 'Escolha a Especialidade';
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      
        home: Scaffold(
        appBar: AppBar(title: const Text(_title), centerTitle: true,  backgroundColor: Colors.teal[400]),
        body: const MyStatefulWidget(),

      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    // final ButtonStyle style =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 30));
    width: MediaQuery.of(context).size.width;
   // return Container(
      // decoration: const BoxDecoration(
      //     color: Colors.purple,
 //   ),
    return Center(

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //mainAxisSize: MainAxisSize.max,
        children: <Widget>[

          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.teal[400]
            ),
            onPressed: (){
              Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => MyListaMedicos()),
              );
            
            },
            child: const Text('Cardiologia',
            style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(height: 30),
          const SizedBox(width: 100),

           ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.teal[400]
            ),
            onPressed: (){},
            child: const Text('Dermatologia',
            style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(height: 30),
          const SizedBox(width: 100),

                 
           ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.teal[400]
            ),
            onPressed: (){},
            child: const Text('Ginecologia',
            style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(height: 30),
          const SizedBox(width: 100),

            ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.teal[400]
            ),
            onPressed: (){},
            child: const Text('Mastologia',
            style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(height: 30),
          const SizedBox(width: 100),

            ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.teal[400]
            ),
            onPressed: (){},
            child: const Text('Ginecologia',
            style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(height: 30),
          const SizedBox(width: 100),

 

// ElevatedButton  (
//             onPressed: () {},
//             style: ElevatedButton.styleFrom(
//               elevation: 20,
              
//               padding: const EdgeInsets.all(18),
              

//      primary: Colors.green[900], // Background color
//    ),
   
//             child: const Text(
//               'Cardiologia',
//               style: TextStyle(fontSize: 35),
              
//             ),
//           ),
//           ElevatedButton(
//             onPressed: () {},
//                     style: ElevatedButton.styleFrom(
                      
//                       elevation: 50, backgroundColor: Colors.green[900],
//                       padding: const EdgeInsets.all(18), // Background color
//    ),
//             child: const Text(
//               'Ginecologia',
//               style: TextStyle(fontSize: 35),
//             ),
//           ),
//           ElevatedButton(
//             onPressed: () {},
//                     style: ElevatedButton.styleFrom(
//                       padding: const EdgeInsets.all(18),
//      primary: Colors.green[900], // Background color
//    ),
//             child: const Text(
//               'Dermatologia',
//               style: TextStyle(fontSize: 35),

//             ),
//           ),
//           ElevatedButton(
//             onPressed: () {},
//                     style: ElevatedButton.styleFrom(
//                       padding: const EdgeInsets.all(18),
//      primary: Colors.green[900], // Background color
//    ),
//             child: const Text(
//               'Ortopedia',
//               style: TextStyle(fontSize: 35),


//             ),
//           ),
//             ElevatedButton(
//             onPressed: () {},
//                     style: ElevatedButton.styleFrom(
//                       padding: const EdgeInsets.all(18),
//      primary: Colors.green[900], // Background color
//    ),
//             child: const Text(
//               'Mastologista',
//               style: TextStyle(fontSize: 35),
              


//             ),
//           ),
          
        ],
   ),

    );
  }
}