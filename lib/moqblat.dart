import 'package:flutter/material.dart';

class Moqblat extends StatelessWidget {
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
                  'SALE 40%',style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Text(
                'كيلو سمبوسة لحمة ب 90 بدل 115 ',style: TextStyle(
                fontSize: 18.0,
              ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                'كيلو سمبوسة فراخ 80بدل 110',style: TextStyle(
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
