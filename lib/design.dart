import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:talabat/first%20talabat.dart';

class Music extends StatelessWidget {
  var n1=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: MaterialButton(onPressed: (){
          Share.share(" talabat ");
          String x=n1.text.toString();
          Share.share(x);
        },child: Icon(Icons.share),),
        title: Text('my profile',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
        actions: [
          MaterialButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(
              builder:(context)=>First(),
            ));
          },child: Icon(Icons.navigate_next),),
        ],
      ),
body:Padding(
  padding: const EdgeInsets.all(20.0),
  child:   Column(

      children: [
        Text('mena yaser',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.blueGrey,
        ),
        ),
      SizedBox(height: 15.0,),
        Text('mobile developer',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
            color: Colors.indigo,
          ),
        ),
      Image(image: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/262746180_1920932584753686_3254975889789718386_n.jpg?_nc_cat=103&ccb=1-6&_nc_sid=174925&_nc_ohc=n-0aLP1kHvgAX92BeKD&_nc_ht=scontent.fcai19-1.fna&oh=00_AT95FP6qjaCnRhnWGGxwlDsjztd5g2sdgMvOBsZPdk9ZmA&oe=6287B5BC'),
      height: 500.0,
        width: 500.0,
      ),



      ],

  ),
),

    );
  }
}
