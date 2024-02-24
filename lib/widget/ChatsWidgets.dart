import 'package:flutter/material.dart';

class ChatsWidgets extends StatelessWidget {
  const ChatsWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 5,
        ),
        child: Column(
          children: [
           // for(int i=1; i<12;i++)
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/1.png.jpeg",
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Group Chat",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Hi, Everyone, how are you?",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Text(
                          '12:15',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(
                          alignment: Alignment.center,
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: const Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            '10',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 16,

                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/6.png.jpeg",
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bro",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Hi, Bro, how are you?",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Text(
                          '10:15',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(
                          alignment: Alignment.center,
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: const Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            '6',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/5.png.jpeg",
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Arsam",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Hi, arsam, how are you?",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Text(
                          '06:15',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(
                          alignment: Alignment.center,
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: const Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            '2',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/4.png.jpeg",
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Araiz",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Hi, ariaz, how are you?",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Text(
                          '1:15',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(
                          alignment: Alignment.center,
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: const Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            '12',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/2.png.jpeg",
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "manager",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Hi, manager, how are you?",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Text(
                          '11:56',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(
                          alignment: Alignment.center,
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: const Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            '6',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/3.png.jpeg",
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "sidra",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Hi, Sidra, how are you?",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Text(
                          '12:00',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(
                          alignment: Alignment.center,
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: const Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            '1',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/4.png.jpeg",
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Aisha",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Hi, Aisha, how are you?",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Text(
                          '07:15',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(
                          alignment: Alignment.center,
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: const Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            '10',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
