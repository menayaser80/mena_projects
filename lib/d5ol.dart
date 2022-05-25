import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:talabat/login.dart';

class Tsgeel extends StatelessWidget {
  const Tsgeel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child:   Padding(
    padding: const EdgeInsets.all(20.0),
    child: Column(
      children: [
        Text('تسجيل دخول',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Image(image: AssetImage('assets/images/memo.jpeg')),
        SizedBox(
          height: 10.0,
        ),
        Text('اللي بخاطرك وصلك',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text('سجل الدخول او انشئ حساب',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 8.0,
        ),
        Text('استلم الهدايا واحفظ بياناتك من اجل تجربة توصيل اسرع',
          style: TextStyle(
            fontSize:15.0 ,

          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: 40.0,
          child: MaterialButton(onPressed: (){},child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('استمرار عبر جوجل',style: TextStyle(
                fontSize: 20.0,
              ),),
              SizedBox(
                width:35.0,
              ),
              Image(
                image: AssetImage('assets/images/google.jpg'),
              ),

            ],
          ),
          ),
        ),
        SizedBox(
          height: 25.0,
        ),
        Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: 40.0,
          child: MaterialButton(onPressed: (){},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('استمرار عبر فيسبوك',style: TextStyle(
                  fontSize: 20.0,
                ),),
                SizedBox(
                  width:22.0,
                ),
                Image(
                  image: AssetImage('assets/images/facebook.jpg'),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 25.0,
        ),
        Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: 40.0,
          child: MaterialButton(onPressed: (){},child:
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('استمرار عبر جيميل',style: TextStyle(
                fontSize: 20.0,
              ),),
              SizedBox(
                width:37.0,
              ),
              Image(
                image: AssetImage('assets/images/gmail.jpg'),
              ),
            ],
          ),),
        ),
        SizedBox(
          height: 25.0,
        ),
        Center(
          child: Container(
            color: Colors.blueGrey,
            width: double.infinity,
            height: 40.0,
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                builder:(context)=>Login(),
              ));
              },child:
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('لا امتلك حساب',style: TextStyle(
                  fontSize: 20.0,
                ),),
                SizedBox(
                  width:53.0,
                ),
                Image(
                  image: AssetImage('assets/images/warning.jpg'),
                ),
              ],
            ),),
          ),
        ),
      ],
    ),
  ),
),




    );
  }
}
