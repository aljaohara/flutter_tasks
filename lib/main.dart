

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text('Jeje'),
            backgroundColor: Colors.purple
            , centerTitle: true,
          ),

           body: Column(
             children: [
                   Padding( padding: const EdgeInsets.symmetric(
                     vertical: 25.0,
                   ),
              child: Row(
                     children: [
                       Expanded(
              child: TextButton
                         (onPressed:  (){
                         print('im clicked');
                       },
                         style: ButtonStyle (backgroundColor: MaterialStateProperty.all(Colors.yellow) ),
                         child: const  Text('Click Me !'),
                       ),
                       ),
                       Expanded(child: TextButton
                         (onPressed:  (){
                         print('im clicked');
                       },
                         style: ButtonStyle (backgroundColor: MaterialStateProperty.all(Colors.yellow) ),
                         child: const  Text('Click Me !'),
                       ),
                       ),
                       Expanded(
                         child: TextButton
                           (onPressed:  (){
                           print('im clicked');
                         },
                           style: ButtonStyle (backgroundColor: MaterialStateProperty.all(Colors.yellow) ),
                           child: const  Text('Click Me !'),
                         ),
                       )
                     ],
               ),

                   ),
                 const Row(children: [
                     Icon(Icons.home, size: 120, color: Colors.purple,),
                     Expanded(child:
                     Text('Hello i am trying all cases to test all cases',
                       style:
                       TextStyle(fontSize: 25 ),
                     ),
                     ),
               ],
               ),

                     const SingleChildScrollView(
                       scrollDirection: Axis.horizontal,
                       child:  Row(children: [
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                            Icon(Icons.settings, size: 50, color: Colors.green,),
                         ],),
                     ),
                     const Expanded(
                       child: SingleChildScrollView(
                       child:  SizedBox(
                         width: double.infinity,
                         child:  Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                           Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30 ),),
                           Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30 ),) ,
                           Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30 ),) ,
                           Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30 ),) ,
                           Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30 ),) ,
                           Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30 ),) ,
                           Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,Text('Hello my name is aljaohara',
                             style: TextStyle(fontSize: 30
                             ),
                           ) ,
                         ],),
                       ),
                      ),
                     ),
                 ],),
             ),
           );
  }
}










