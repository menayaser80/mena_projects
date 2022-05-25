import 'package:flutter/material.dart';

class Cream extends StatelessWidget {
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
                '٦بولة شيكولاتة ب 70 بدل 85 ',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'مانجا 25',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                '٣بولة فراولة'
                    '  + بولة مستكة 45 بدل 60',style: TextStyle(
                fontSize: 17.0,
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
