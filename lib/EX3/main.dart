import 'package:flutter/material.dart';

void main(){
  runApp(  
    const MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Exercise3(),
    ),
   
  );
}
 
class Exercise3 extends StatelessWidget{
  const Exercise3({super.key});

  @override 
  Widget build(BuildContext context){
    return Container(
      color:Colors.grey[300],
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration( 
              color:Colors.blue[100],
              borderRadius: BorderRadius.circular(30),

            ),
            child: const Center( 
              child: Text(  
                'OOP',
                style:TextStyle(
                  color:Colors.white,
                  fontSize:24,
                  fontWeight:FontWeight.bold,
                ),
              ), 

            ),

          
          ),
          Container (  
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration( 
              color:Colors.blue[300],
              borderRadius: BorderRadius.circular(30),


            ),
            child: const Center(  
              child: Text(  
                'DART',
                style: TextStyle(  
                  color:Colors.white,
                  fontSize:24,
                  fontWeight: FontWeight.bold,

                ),

              ),
            ),
          ),
           Container (  
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration( 
              color:Colors.blue[600],
              borderRadius: BorderRadius.circular(30),


            ),
            child: const Center(  
              child: Text(  
                'FLUTTER',
                style: TextStyle(  
                  color:Colors.white,
                  fontSize:24,
                  fontWeight: FontWeight.bold,

                ),

              ),
            ),
          ),

        ]


      )



    ); 
  }
}