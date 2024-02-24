import 'package:flutter/material.dart';
class CallWidgets extends StatelessWidget {
  const CallWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("images/1.png.jpeg",
                      height: 60,
                       width: 60,
                    fit: BoxFit.cover,),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("bro",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(
                              Icons.call_made,
                              color: Color(0xFF075E55),
                              size: 19
                            ),
                            SizedBox(width:5 ),
                            Text(
                              "(1) Today,12:39",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.call_sharp,
                  color: Color(0xFF075E55),)
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("images/5.png.jpeg",
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("manahil",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(
                                Icons.call_made,
                                color: Color(0xFF075E55),
                                size: 19
                            ),
                            SizedBox(width:5 ),
                            Text(
                              "(2) Today,07:39",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.call_sharp,
                    color: Color(0xFF075E55),)
                ],
              ),
            ),


            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("images/7.png.jpeg",
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("aliya",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(
                                Icons.call_made,
                                color: Color(0xFF075E55),
                                size: 19
                            ),
                            SizedBox(width:5 ),
                            Text(
                              "(1) Today,11:00",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.call_sharp,
                    color: Color(0xFF075E55),)
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("images/6.png.jpeg",
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Ahmed",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(
                                Icons.call_made,
                                color: Color(0xFF075E55),
                                size: 19
                            ),
                            SizedBox(width:5 ),
                            Text(
                              "(1) Today,08:08",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.call_sharp,
                    color: Color(0xFF075E55),)
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("images/5.png.jpeg",
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ali",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(
                                Icons.call_made,
                                color: Color(0xFF075E55),
                                size: 19
                            ),
                            SizedBox(width:5 ),
                            Text(
                              "(1) Today,01:04",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.call_sharp,
                    color: Color(0xFF075E55),)
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("images/3.png.jpeg",
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("sania",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(
                                Icons.call_received,
                                color: Colors.red,
                                size: 19
                            ),
                            SizedBox(width:5 ),
                            Text(
                              "(3) Today,10:34",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.video_call,
                    color: Color(0xFF075E55),)
                ],
              ),
            )
          ],



        ),

      ),
    );
  }
}
