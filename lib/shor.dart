import 'package:flutter/material.dart';

class Shor extends StatelessWidget {
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
                  'SALE 25%',style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'وجبة اللارج',style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w900,
              ),
              ),
              Text(
                '٢فول +٣طعمية+ مية(15ج) ',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'وجبة الميديام',style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w900,
              ),
              ),
              Text(
                '٢فول +٣طعمية+ بطاطس +بتنجان(20ج)',style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'وجبة الكومبو',style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w900,
              ),
              ),
              Text(
                '٧ فلافل +15 بطاطس +10 طعمية ب (50ج)',style: TextStyle(
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
