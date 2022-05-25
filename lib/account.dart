import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Padding(
  padding: const EdgeInsets.all(20.0),
  child:   Column(
    children: [
      Row(

        children: [

          CircleAvatar(

            radius: 25.0,
            foregroundColor:Color(0xffffeee5),

            child: Text('M',

              style: TextStyle(

                fontSize: 25.0,

                fontWeight: FontWeight.bold,
                color: Color(0xffffeee5),

              ),),

          ),

          SizedBox(

            width: 20.0,

          ),

          Column(

            mainAxisSize: MainAxisSize.min,

            crossAxisAlignment: CrossAxisAlignment.start,

            children: [

              Text('Mena yaser',

                style: TextStyle(

                  fontSize: 25.0,

                  fontWeight: FontWeight.bold,

                ),),

              Text('Egypt',

                style: TextStyle(

                  fontSize: 15.0,

                  color: Colors.grey,

                ),

              ),
            ],
          ),
          SizedBox(
            width: 80.0,
          ),
          IconButton(onPressed: (){}, icon:
          Icon(Icons.settings),
          ),
      
        ],

      ),
      SizedBox(
        height: 50,
      ),
      Padding(
        padding: const EdgeInsets.only(right: 230),
        child: Column(
          children: [
            Container(
              color:Color(0xffffeee5),
                height: 40,
                width: double.infinity,
                child:
                  Text(
                    'اعادة الطلب',style: TextStyle(
                    fontSize: 20.0,
                  ),),


                  ),
          ],
        ),
      ),
    ],
  ),
),
     

    );
  }
}
