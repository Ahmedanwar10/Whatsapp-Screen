import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class WhatsAppScreen extends StatelessWidget {

  const WhatsAppScreen({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(

      backgroundColor: Colors.black,
      title:Text(
        ' Anwar',
        style: TextStyle(

         fontStyle: FontStyle.italic,
          color: Colors.white,
          fontSize: 18,
        ),
      ),
       actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.video_call,size: 20,)),
         IconButton(onPressed: (){}, icon: Icon(Icons.phone,size: 20,)),
         IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,size: 20,)),

       ],
    leading: Row(

      children: [
        IconButton(onPressed: (){}, icon:
        Icon(Icons.arrow_back,size: 20,),
        ),

        const CircleAvatar(
          radius: 4,

          backgroundImage: AssetImage('assets/image/person.jpg'),

        ),

      ],
    )
    ),
    body:Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/image/background.png'),
          fit: BoxFit.fill,
        ),
      ),
      child: Column(
           children: [
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: CircleAvatar(
                     backgroundImage: AssetImage("assets/image/person1.jpg"),

                     radius: 30,
                   ),
                 ),
                 Container(
                   height:60,
                   width: 260,
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.white),

                     borderRadius: BorderRadius.circular(50),

                     color: Colors.transparent,
                   ),
                   child: Center(

                     child: Text(
                       'HI  Anwar',
                       style: TextStyle(
                         fontSize: 20,
                         color: Colors.white,
                       ),
                     ),
                   ),
                 ),



               ],
             ),
             SizedBox(
               height: 25,
             ),
             Row(
               children: [

                 Container(
                   height:60,
                   width: 260,
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.white),

                     borderRadius: BorderRadius.circular(50),

                     color: Colors.transparent,
                   ),
                   child: Center(

                     child: Text(
                       'What?',
                       style: TextStyle(
                         fontSize: 20,
                         color: Colors.white,
                       ),
                     ),
                   ),
                 ),

                 Padding(
                   padding: EdgeInsets.all(10),
                   child: CircleAvatar(
                     backgroundImage: AssetImage("assets/image/person2.jpg"),

                     radius: 30,
                   ),
                 ),

               ],
             ),
             SizedBox(
               height: 25,
             ),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: CircleAvatar(
                     backgroundImage: AssetImage("assets/image/person1.jpg"),

                     radius: 30,
                   ),
                 ),
                 Container(
                   height:60,
                   width: 260,
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.white),

                     borderRadius: BorderRadius.circular(50),

                     color: Colors.transparent,
                   ),
                   child: Center(

                     child: Text(
                       'I am Ahmed Anwar .........!',
                       style: TextStyle(
                         fontSize: 20,
                         color: Colors.white,
                       ),
                     ),
                   ),
                 ),



               ],
             ),

             SizedBox(
               height: 160, // المسافة العمودية بين المستطيلين
             ),

             Row(
               children: [


                 Padding(

                   padding: const EdgeInsets.all(8.0),
                   child: Container(

                     height:60,
                     width: 310,
                     decoration: BoxDecoration(
                       border: Border.all(color: Colors.white),

                       borderRadius: BorderRadius.circular(50),

                       color: Colors.transparent,
                     ),

                     child:Row(
                       children: [
                         IconButton(
                           onPressed: () {},
                           icon: Icon(Icons.emoji_emotions,size: 20,color: Colors.white,),
                         ),
                         Expanded(
                           child: Text(
                             'Type a message',
                          style: TextStyle(
                         fontSize: 20,
                         color: Colors.white,
                        ),
                           ),

                         ),
                         IconButton(
                           onPressed: () {},
                           icon: const Icon(Icons.attach_file,size: 20,color: Colors.white,),
                         ),
                       ],
                     ),

                   ),
                 ),

                 const Padding(
                   padding: EdgeInsets.all(10),
                   child: CircleAvatar(
                     radius: 30,
                     backgroundColor: Colors.black,
                     child: Icon(
                       Icons.mic,
                       color: Colors.white,
                       size: 24,
                     ),
                   ),

                 ),

               ],
             ),
           ],

      ),
    ),






  );
  }
}