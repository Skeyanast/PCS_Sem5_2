import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
     body: Container(
       color: Colors.white,
       padding: const EdgeInsets.only(top: 20.0, bottom: 20.0, left: 16.0, right: 16.0),
       alignment: Alignment.topCenter,
       child: Column(
         textDirection: TextDirection.ltr,
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.center,
         verticalDirection: VerticalDirection.down,
         children: <Widget>[
           Container(
             alignment: Alignment.center,
             padding: const EdgeInsets.all(10.0),
             margin: const EdgeInsets.only(top: 100.0, bottom: 100.0),
             child: const Text(
               'Авторизация',
               textDirection: TextDirection.ltr,
               textAlign: TextAlign.center,
               style: TextStyle(
                 fontSize: 30,
                 fontWeight: FontWeight.bold
               ),
             ),
           ),
           Container(
             alignment: Alignment.center,
             padding: const EdgeInsets.all(10.0),
             margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
               child: const TextField(
               textDirection: TextDirection.ltr,
               textAlign: TextAlign.start,
               decoration: InputDecoration(
                 labelText: 'Логин',
                 border: OutlineInputBorder(),
                 filled: true,
                 fillColor: Colors.white
               ),
             )
           ),
           Container(
               alignment: Alignment.center,
               padding: const EdgeInsets.all(10.0),
               margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
               child: const TextField(
                 textDirection: TextDirection.ltr,
                 textAlign: TextAlign.start,
                 decoration: InputDecoration(
                     labelText: 'Пароль',
                     border: OutlineInputBorder(),
                     filled: true,
                     fillColor: Colors.white
                 ),
               )
           ),
           Container(
             alignment: Alignment.center,
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Checkbox(
                   value: false,
                   onChanged: (value) => !value!,
                 ),
                 const Text(
                   'Запомнить меня',
                   textDirection: TextDirection.ltr,
                   textAlign: TextAlign.start,
                   style: TextStyle(fontSize: 22),
                 )
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 10.0),
             child: SizedBox(
               width: double.infinity,
               child: FilledButton(
                   onPressed: (){},
                   style: FilledButton.styleFrom(
                     backgroundColor: Colors.blue,
                     minimumSize: const Size(double.infinity, 50),
                     shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(10.0)
                   ),
                   padding: const EdgeInsets.all(8.0),
                   ),
                   child: const Text(
                     'Войти',
                     textDirection: TextDirection.ltr,
                     textAlign: TextAlign.start,
                     style: TextStyle(fontSize: 24),
                   )
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 10.0),
             child: SizedBox(
               width: double.infinity,
               child: FilledButton(
                   onPressed: (){},
                   style: FilledButton.styleFrom(
                     backgroundColor: Colors.white,
                     minimumSize: const Size(double.infinity, 50),
                     side: const BorderSide(color: Colors.blue),
                     shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(10.0)
                     ),
                     padding: const EdgeInsets.all(8.0),
                   ),
                   child: const Text(
                     'Регистрация',
                     textDirection: TextDirection.ltr,
                     textAlign: TextAlign.start,
                     style: TextStyle(fontSize: 24, color: Colors.blue),
                   )
               ),
             ),
           ),
           TextButton(
               onPressed: (){},
               child: const Text(
                 'Восстановить пароль',
                 textDirection: TextDirection.ltr,
                 textAlign: TextAlign.start,
                 style: TextStyle(color: Colors.grey, fontSize: 22),
               )
           )
         ],
       ),
     ),
    ),
  )
  );
}