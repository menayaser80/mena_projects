import 'package:flutter/material.dart';

class Ftar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(45.0),
          child: Column(
            children: [
              Container(
                color: Colors.red,
                child: Text(
                  'SALE 20%',style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Text(
                '٥فول +٣طعمية ب 10 بدل 15ج',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                '٥ ديناميت ب 20ج',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                '٧ فلافل ب12 بدل 15',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
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
