import 'package:flutter/material.dart';

class Sapq extends StatelessWidget {
  const Sapq({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              Text(
                '٢)شاي +٣)قهوة +٥)شاورما فراخ',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                '٥)شاورما لحمة',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                '٧)ايس كريم رول',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
             Container(
               color: Colors.indigo,
               child: MaterialButton(onPressed: (){},child: Text('DONE',style: TextStyle(
                 color: Colors.white,
               ),

               ),),
             ),
            ],
          ),
        ),
      ),
    );
  }
}
