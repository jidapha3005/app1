import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:const Color.fromARGB(255, 217, 135, 231),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('SUSHI ',style: TextStyle(color: Color.fromARGB(255, 4, 19, 223),fontSize: 25),), 
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const Text('こんにちは言語',
              style: TextStyle(color: Color.fromARGB(255, 4, 19, 223),fontSize: 25),),
              const Text('สวัสดีค่ะ',
              style: TextStyle(color: Color.fromARGB(255, 4, 19, 223),fontSize: 25),),
              Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTawe0w7xQgIgQSGM0_OuRsUE1hTDNK09Pxsw&s'),),
              Image(image: AssetImage('images/1.jpg'))

            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){},
          child: const Icon(Icons.thumb_up),
          ),
      ),
    );
  }
}