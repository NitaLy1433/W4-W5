import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Exercise4(),

    ),
  );

}

class Exercise4 extends StatelessWidget{
  const Exercise4({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children:[
          const SizedBox(
            height: 50,

          ),
          Container(
            height:400,
            width: double.infinity,
            color:Colors.blue[700],

          ),
          SizedBox(
            height:100,
            child:Row(
              children:[
                Expanded(
                  child: Container(
                    color:Colors.green,
                  ),
                ),
                Container(
                  width:100,
                  color:Colors.pink,
                ),
              ],
            ),
          ),
          SizedBox(
            height:100,
            child:Row(
              children:[
                Expanded(
                  child: Container(  
                    color: Colors.amber,
                  ),
                ),
                const SizedBox(width:20),
                Expanded(  
                  child: Container(
                    color:Colors.amber,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(  
            height:20,
          ),
          Expanded(  
            child: Container(
              width: double.infinity,
              color:Colors.pink,
            ),
          ),
        ],
      ),
    );
  }
}