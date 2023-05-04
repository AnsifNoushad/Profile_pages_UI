import 'package:flutter/material.dart';
import 'package:profile_page_clone/page2.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(166, 41, 40, 40),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 50,
                    right: 290,
                  ),
                  child: IconButton(
                    iconSize: 40,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.navigate_before),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          // left: 140,
                          top: 60,
                        ),
                        child: const CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 44,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrXyxTVhNign51gEct4HYasO5XmZjV0sZblA&usqp=CAU'),
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 110,
                                top: 20,
                              ),
                              child: const Text(
                                'Alicia ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: const Text(
                                'Nelson',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w200,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: const Text(
                          'Performance Artist',
                          style: TextStyle(
                            color: Color.fromARGB(134, 255, 255, 255),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 60,
            margin: const EdgeInsets.only(
              top: 40,
            ),
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Color.fromARGB(28, 255, 255, 255),
            )),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: const Icon(Icons.person),
                  ),
                ),
                const Text(
                  'Public Profile',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 140,
                  ),
                  child: IconButton(
                    color: const Color.fromARGB(169, 255, 255, 255),
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
              top: 15,
            ),
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Color.fromARGB(28, 255, 255, 255),
            )),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: const Icon(Icons.maps_ugc),
                  ),
                ),
                const Text(
                  'Messages',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 155,
                  ),
                  child: IconButton(
                    color: const Color.fromARGB(169, 255, 255, 255),
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
              top: 15,
            ),
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Color.fromARGB(28, 255, 255, 255),
            )),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: const Icon(Icons.data_usage),
                  ),
                ),
                const Text(
                  'Data Export',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 145,
                  ),
                  child: IconButton(
                    color: const Color.fromARGB(169, 255, 255, 255),
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
              top: 15,
            ),
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Color.fromARGB(28, 255, 255, 255),
            )),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: const Icon(Icons.translate),
                  ),
                ),
                const Text(
                  'Languages',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 150,
                  ),
                  child: IconButton(
                    color: const Color.fromARGB(169, 255, 255, 255),
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
              top: 15,
            ),
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Color.fromARGB(28, 255, 255, 255),
            )),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: const Icon(Icons.logout),
                  ),
                ),
                const Text(
                  'Log Out',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 170,
                  ),
                  child: IconButton(
                    color: const Color.fromARGB(169, 255, 255, 255),
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                )
              ],
            ),
          ),
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
              iconSize: 30,
              onPressed: () {
                // Navigator.pushAndRemoveUntil(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Homepage(),
                //   ),
                //   (Route<dynamic> route) => false,
                // );
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
                  MaterialPageRoute(builder: (context) => const Page2()),
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