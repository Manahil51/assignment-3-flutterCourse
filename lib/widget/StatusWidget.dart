import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  const StatusWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey, width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/2.png.jpeg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'My Status',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                   SizedBox (height:8),
                      Text(
                        'Today,12:30am',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black54
                        ),
                      ),
                    ],
                  ),
                  ),
                  const Spacer(),
                  const Icon(Icons.more_vert,
                  color: Color(0xFF075E55),),

                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              alignment: Alignment.centerLeft,
              child: Text('Recent updates',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 12) ,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.green,
                      width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/8.png.jpeg",
                      height: 55,
                      width: 55,
                      fit: BoxFit.cover
                        ,),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left:20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Text("Araiz",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color:Colors.black54),
                      ),
                     SizedBox(height: 8,
                     ),
                      Text("Today 9:30",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54
                      ),)
                    ]
                  )
                  )
                ],
              ),
            ),


            Container(
              margin: const EdgeInsets.symmetric(vertical: 12) ,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.green,
                          width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/9.png.jpeg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover
                        ,),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left:20),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text("wajahat",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color:Colors.black54),
                            ),
                            SizedBox(height: 8,
                            ),
                            Text("Today 1:40",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),)
                          ]
                      )
                  )
                ],
              ),
            ),





            Container(
              margin: const EdgeInsets.symmetric(vertical: 12) ,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.green,
                          width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/10.png.jpeg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover
                        ,),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left:20),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text("Aisha",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color:Colors.black54),
                            ),
                            SizedBox(height: 8,
                            ),
                            Text("Today 07:08",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),)
                          ]
                      )
                  )
                ],
              ),
            ),

            const SizedBox(height: 10),
            Container(
              alignment: Alignment.centerLeft,
              child: Text('Viewed updates',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 12) ,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey,
                          width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/8.png.jpeg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover
                        ,),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left:20),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text("Manahil",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color:Colors.black54),
                            ),
                            SizedBox(height: 8,
                            ),
                            Text("Today 04:54",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),)
                          ]
                      )
                  )
                ],
              ),
            ),


            Container(
              margin: const EdgeInsets.symmetric(vertical: 12) ,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey,
                          width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/9.png.jpeg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover
                        ,),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left:20),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text("Bro",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color:Colors.black54),
                            ),
                            SizedBox(height: 8,
                            ),
                            Text("Today 11:40",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),)
                          ]
                      )
                  )
                ],
              ),
            ),





            Container(
              margin: const EdgeInsets.symmetric(vertical: 12) ,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey,
                          width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/10.png.jpeg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover
                        ,),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left:20),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text("Aisha",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color:Colors.black54),
                            ),
                            SizedBox(height: 8,
                            ),
                            Text("Today 10:40",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),)
                          ]
                      )
                  )
                ],
              ),
            ),








          ],
        ),
      ),
    );
  }
}
