import 'package:flutter/material.dart';

void main(){
  runApp( 
    const MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Exercise2(),

    ),
  );

}
class Exercise2 extends StatelessWidget{
  const Exercise2({super.key});

  @override 
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.all(40),
      padding: const EdgeInsets.all(20),
      color:Colors.blue[300],
      child: Container(
        decoration: BoxDecoration( 
          color:Colors.blue[600],
          borderRadius: BorderRadius.circular(20),
      
        ),
        child: const Center( 
          child: Text(  
            'CADT STUDENT',
            style:TextStyle(   
              color:Colors.white,
              fontSize:20,
              fontWeight:FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}