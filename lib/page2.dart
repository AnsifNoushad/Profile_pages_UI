import 'package:flutter/material.dart';
import 'package:profile_page_clone/homepage.dart';
import 'package:profile_page_clone/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 238, 238),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(
                        top: 60,
                        left: 10,
                      ),
                      child: const ListTile(
                        title: Text(
                          'Jasse Pinkman',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                        subtitle: Text(
                          'product Designer',
                          style: TextStyle(
                            color: Color.fromARGB(157, 0, 0, 0),
                          ),
                        ),
                        leading: CircleAvatar(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJIwASCJpICHRbFDOQXQ2S-pmikc8vs6K2GA&usqp=CAU'),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
            ),
            child: Column(
              children: [
                Container(
                  width: 320,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 253, 253, 253),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(24, 70, 67, 67),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: IconButton(
                                iconSize: 30,
                                color: const Color.fromARGB(255, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.person),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'Personal Data',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 90,
                              ),
                              child: IconButton(
                                color: const Color.fromARGB(169, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.navigate_next),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(24, 70, 67, 67),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: IconButton(
                                iconSize: 30,
                                color: const Color.fromARGB(255, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.settings),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'Settings',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 125,
                              ),
                              child: IconButton(
                                color: const Color.fromARGB(169, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.navigate_next),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(24, 70, 67, 67),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: IconButton(
                                iconSize: 30,
                                color: const Color.fromARGB(255, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.insert_chart),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'E-Statement',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 100,
                              ),
                              child: IconButton(
                                color: const Color.fromARGB(169, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.navigate_next),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(24, 70, 67, 67),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: IconButton(
                                iconSize: 30,
                                color: const Color.fromARGB(255, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.favorite),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'Referral Code',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 90,
                              ),
                              child: IconButton(
                                color: const Color.fromARGB(169, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.navigate_next),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                  ),
                  height: 200,
                  width: 320,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 253, 253, 253),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Container(
                        height: 40,
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: IconButton(
                                iconSize: 30,
                                color: Color.fromARGB(255, 255, 255, 255),
                                onPressed: () {},
                                icon: const Icon(Icons.more_horiz_sharp),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'FAQs',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 140,
                              ),
                              child: IconButton(
                                color: const Color.fromARGB(169, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.navigate_next),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(24, 70, 67, 67),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: IconButton(
                                iconSize: 30,
                                color: const Color.fromARGB(255, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.library_books),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'Our HandBook',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 80,
                              ),
                              child: IconButton(
                                color: const Color.fromARGB(169, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.navigate_next),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(24, 70, 67, 67),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: IconButton(
                                iconSize: 30,
                                color: const Color.fromARGB(255, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.person_2_outlined),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'Community',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 100,
                              ),
                              child: IconButton(
                                color: const Color.fromARGB(169, 0, 0, 0),
                                onPressed: () {},
                                icon: const Icon(Icons.navigate_next),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Homepage(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page3()),
                );
              },
              icon: const Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    );
  }
}