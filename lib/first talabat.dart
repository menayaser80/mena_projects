import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:talabat/account.dart';
import 'package:talabat/cream.dart';
import 'package:talabat/d5ol.dart';
import 'package:talabat/ftar.dart';
import 'package:talabat/hot.dart';
import 'package:talabat/location.dart';
import 'package:talabat/moqblat.dart';
import 'package:talabat/sapq.dart';
import 'package:talabat/shor.dart';

class First  extends StatefulWidget {

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  int currentindex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
               MaterialButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(
                   builder:(context)=>Location(),
                 ));
               },child: Text(
               'Select loction',
               style: TextStyle(
                 fontSize: 25.0,

               ),
               ),
               ),
                SizedBox(
                  width: 2.0,
                ),
                Icon(Icons.arrow_downward),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
         Container(
           color: Color(0xffffeee5),
           child: Row(
             children: [
               Expanded(
                 flex:5,
                 child: Column(
                   children: [
               Image(image: AssetImage('assets/images/mena.jpeg')),
                   ],
                 ),
               ),
               Expanded(
                 flex:5,
                 child: Column(
                   children: [
                     Text('!اهلا بك في طلبات',style: TextStyle(
                       fontSize: 20.0,
                       fontWeight: FontWeight.w900,
                     ),),
                     Text('سجل الدخول ',style: TextStyle(
                       fontSize: 15.0,
                     ),),
                     Text('او انشئ حساب جديد',style: TextStyle(
                       fontSize: 15.0,
                     ),),
                     Text('لتجربة تسوق اسرع',style: TextStyle(
                       fontSize: 15.0,
                     ),),
                     SizedBox(
                       height: 15.0,
                     ),
                     Container(
                       width: 180.0,
                       height: 40.0,
                       color: Colors.deepOrange,
                       child: MaterialButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(
                             builder:(context)=>Tsgeel()
                         ));
                       },child: Text('تسجيل الدخول',style: TextStyle(
                           fontSize: 20.0,
                           color:Colors.black
                       ),
                       ),
                       ),
                     ),
                   ],
                 ),
               ),

             ],
           ),
         ),
          Expanded(
            child:Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text('6.13 PM',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(' ساعة.20 دقيقة قبل الافطار',style: TextStyle(
                        fontSize: 20.0,
                      ),),
                    ),
            SizedBox(
              width: 15.0,
            ),

            Icon(Icons.wb_sunny,
              color: Colors.deepOrangeAccent,),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('صباح الخير',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text('بقالة',style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),),
                            MaterialButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                builder:(context)=>Location(),
                              ));
                            },child:Image(image: AssetImage('assets/images/bqala.jpg'),
                              width: 100,
                              height: 120,
                            ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Text('طعام',style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),),
                            MaterialButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                builder:(context)=>Location(),
                              ));
                            },child:Image(image: AssetImage('assets/images/tam.jpg'),
                              width: 100,
                              height: 120,
                            ),
                            ),],
                        ),
                      ),
                    ),


                  ],),






              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Center(child: Text('اختيارات لا تفوتك',style: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
          ),)),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    Column(
                      children: [
                        Text('الطلبات السابقة'
                        ,style: TextStyle(
                            fontSize: 15.0,
                          ),),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                              builder:(context)=>Sapq(),
                            ));
                          },
                          child: Container(
                            color: Color(0xffffeee5),

                            width: 120,
                            height: 120,
                            child: Center(
                              child: Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=2dffcd42105d795e0663c4fd8b87a8b1-4314299-images-thumbs&n=13'),
                              height: 100.0,
                              width: 100.0,
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: [
                        Text('عروض الفطار'
                          ,style: TextStyle(
                            fontSize: 15.0,
                          ),),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                              builder:(context)=>Ftar(),
                            ));
                          },
                          child: Container(
                            color: Color(0xffffeee5),
                            width: 120,
                            height: 120,
                            child: Center(
                              child: Image(image: NetworkImage('https://i.pinimg.com/236x/3c/2b/f0/3c2bf074079ea074d9fefc54f63372c1.jpg'),
                                height: 100.0,
                                width: 100.0,
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: [
                        Text(' وجبات السحور'
                          ,style: TextStyle(
                            fontSize: 15.0,
                          ),),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                              builder:(context)=>Shor(),
                            ));
                          },
                          child: Container(
                            color: Color(0xffffeee5),
                            width: 120,
                            height: 120,
                            child: Center(
                              child: Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=8c38afbe42bfc4526926180d340a2dcb-4238070-images-thumbs&n=13'),
                                height: 100.0,
                                width: 100.0,
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: [
                        Text('المقبلات'
                          ,style: TextStyle(
                            fontSize: 15.0,
                          ),),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                              builder:(context)=>Moqblat(),
                            ));
                          },
                          child: Container(
                            color: Color(0xffffeee5),
                            width: 120,
                            height: 120,
                            child: Center(
                              child: Image(image: NetworkImage('https://www.ngmisr.com/wp-content/uploads/2019/06/%D9%85%D9%82%D8%A8%D9%84%D8%A7%D8%AA-%D9%85%D8%B4%D9%83%D9%84%D8%A9.jpg'),
                                height: 100.0,
                                width: 100.0,
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: [
                        Text('الايس كريم'
                          ,style: TextStyle(
                            fontSize: 15.0,
                          ),),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                              builder:(context)=>Cream(),
                            ));
                          },
                          child: Container(
                            color: Color(0xffffeee5),
                            width: 120,
                            height: 120,
                            child: Center(
                              child: Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=436dd739aca4af0cc95e7d3278012a0c-4502399-images-thumbs&n=13'),
                                height: 100.0,
                                width: 100.0,
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: [
                        Text('المشروبات الساخنة'
                          ,style: TextStyle(
                            fontSize: 15.0,
                          ),),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                              builder:(context)=>Hot(),
                            ));
                          },
                          child: Container(
                            color: Color(0xffffeee5),
                            width: 120,
                            height: 120,
                            child: Center(
                              child: Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=8e66c5f3e641fb36deaf3b9469c89b78-4575864-images-thumbs&n=13'),
                                height: 100.0,
                                width: 100.0,
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                  ],
                ),
              ),

            ],
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder:(context)=>First(),
              ));
            },
            child: Icon(
            Icons.home,
            ),
          ),
            label: "Home",
          ),
          BottomNavigationBarItem(icon: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder:(context)=>Location(),
              ));
            },
            child: Icon(
              Icons.search,
            ),
          ),
            label: "Search",
          ),
          BottomNavigationBarItem(icon: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder:(context)=>Account(),
              ));
            },
            child: Icon(
              Icons.account_circle,
            ),
          ),
            label: "Account",
          ),

        ],
        currentIndex: currentindex,
        selectedItemColor: Colors.deepOrange,
        backgroundColor: Colors.white,
        onTap: (index)
        {
          setState(() {
            currentindex=index;
          });

        },

      ),




    );
  }
}
