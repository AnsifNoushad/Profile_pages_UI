import 'package:flutter/material.dart';
import 'package:profile_page_clone/homepage.dart';
import 'package:profile_page_clone/page4.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://img.freepik.com/free-vector/blue-gradient-waves-background_125540-818.jpg?w=360"), fit: BoxFit.cover)),
          ),
          Column(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 40,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          iconSize: 30,
                          color: const Color.fromARGB(255, 31, 100, 250),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.navigate_before),
                        ),
                        const Text(
                          'Profile',
                          style: TextStyle(
                            color: Color.fromARGB(255, 31, 100, 250),
                            fontSize: 16,
                          ),
                        ),
                        IconButton(
                          color: const Color.fromARGB(255, 31, 100, 250),
                          iconSize: 20,
                          onPressed: () {},
                          icon: const Icon(Icons.settings),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                          left: 20,
                          // right: 90,
                        ),
                        height: 130,
                        width: 230,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 78, 147, 238),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              margin: const EdgeInsets.only(
                                top: 0,
                                left: 20,
                              ),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              child: 
                              
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(80)),
                                  image: DecorationImage(image: NetworkImage('https://www.pngitem.com/pimgs/m/50-503554_business-girl-png-business-woman-images-png-transparent.png'),
                                  fit: BoxFit.cover,
                                  )
                                ),
                                
                                ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: const Text(
                                'Alessia \nKua 🖊\n🇬🇧',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          left: 10,
                          top: 20,
                        ),
                        height: 130,
                        width: 90,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Color.fromARGB(255, 189, 253, 248),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 119, 125, 179),
                              offset: Offset(1, 5),
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                    left: 20,
                                    top: 30,
                                  ),
                                  child: const Text(
                                    '5',
                                    style: TextStyle(
                                      fontSize: 46,
                                      color: Color.fromARGB(255, 6, 57, 196),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    top: 15,
                                  ),
                                  child: const Text(
                                    '6',
                                    style: TextStyle(
                                      fontSize: 46,
                                      color: Color.fromARGB(255, 6, 57, 196),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: const Text(
                                'items',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 6, 57, 196),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 80,
                    width: 320,
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 119, 125, 179),
                          offset: Offset(1, 5),
                          blurRadius: 5,
                        )
                      ],
                      color: Color.fromARGB(255, 200, 241, 239),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                              // left: 20,
                              ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.shopping_cart),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                              // left: 20,
                              ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.text_snippet),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                              // left: 20,
                              ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.favorite_border),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                              // left: 60,
                              ),
                          child: IconButton(
                            iconSize: 30,
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.tune),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 320,
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 119, 125, 179),
                          offset: Offset(1, 5),
                          blurRadius: 5,
                        )
                      ],
                      color: Color.fromARGB(255, 200, 241, 239),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.wallet),
                          ),
                        ),
                        const Text(
                          'Your Wallet',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 19, 138, 235),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 100,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.east),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 320,
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 119, 125, 179),
                          offset: Offset(1, 5),
                          blurRadius: 5,
                        )
                      ],
                      color: Color.fromARGB(255, 200, 241, 239),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.bookmark),
                          ),
                        ),
                        const Text(
                          'Bookmarks',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 19, 138, 235),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 100,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.east),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 320,
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 119, 125, 179),
                          offset: Offset(1, 5),
                          blurRadius: 5,
                        )
                      ],
                      color: Color.fromARGB(255, 200, 241, 239),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.location_city),
                          ),
                        ),
                        const Text(
                          'Addresses',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 19, 138, 235),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 100,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.east),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 320,
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 119, 125, 179),
                          offset: Offset(1, 5),
                          blurRadius: 5,
                        )
                      ],
                      color: Color.fromARGB(255, 200, 241, 239),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.star_border),
                          ),
                        ),
                        const Text(
                          'Reviews and Ratings',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 19, 138, 235),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 40,
                          ),
                          child: IconButton(
                            color: Color.fromARGB(255, 19, 138, 235),
                            onPressed: () {},
                            icon: const Icon(Icons.east),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
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
                  MaterialPageRoute(builder: (context) => const Page4()),
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