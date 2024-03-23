//
// TODO -> LEC - 3 -> FLUTTER APP (RED & WHITE)
//
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      home:Scaffold(
                   backgroundColor: Colors.black,
        appBar:AppBar(

          backgroundColor: Colors.amber,
          centerTitle:true,
          leading: Icon(Icons.menu),
          title: Text('Flutter App',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        ),
        body: const Center(

          child: Text('Red & White',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.red,decoration: TextDecoration.underline,decorationColor: Colors.amber,decorationThickness: 1.5,decorationStyle: TextDecorationStyle.double),),
        ),
      ),
    ),
  );
}


//TODO -> LEC - 3 -> MY RNW (RED AND WHITE !!!)

// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           centerTitle: true,
//           title: Text('My RNW',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold ),),
//         ),
//          body: const Center(
//            child:Text.rich(
//              TextSpan(
//                children: [
//                  TextSpan(text: 'Red  & White\n',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,decoration: TextDecoration.underline,fontSize: 44,decorationColor: Colors.red,letterSpacing: 5)),
//                  TextSpan(text: '         Multimedia Education\n',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20,)),
//                  TextSpan(text: 'Shaping "skills" for "scaling" higher ......!!!',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 16)),
//
//                ],
//              ),
//            ),
//
//          ),
//         ),
//       ),
//   );
//
// }