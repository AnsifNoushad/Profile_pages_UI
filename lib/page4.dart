import 'package:flutter/material.dart';
import 'package:profile_page_clone/homepage.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff011d41),
      appBar: AppBar(
        backgroundColor: Color(0xff011d41),
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Profile",
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 60),
                alignment: Alignment.center,
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 1.5),
                  color: Colors.transparent,
                  borderRadius: BorderRadius.all(Radius.circular(70)),
                ),
                child: CircleAvatar(
                  radius: 48,
                  backgroundImage: NetworkImage(
                      "https://www.pngkit.com/png/detail/108-1082173_male-profile-face.png"),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "James Smith",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            Text(
              "+1-202-555-0144",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w300,
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              margin: EdgeInsets.only(
                bottom: 100,
              ),
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  Container(
                    height: 2,
                    width: 40,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xfffafcff)),
                    child: ListTile(
                      leading: Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffe8e9fe)),
                        child: Icon(
                          Icons.notifications,
                          color: Color(0xff7c99f6),
                        ),
                      ),
                      title: Text(
                        "Notification",
                        style: TextStyle(
                          color: Color(0xff011d41),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xfffafcff)),
                    child: ListTile(
                      leading: Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffe8e9fe)),
                        child: Icon(
                          Icons.settings,
                          color: Color(0xff7c99f6),
                        ),
                      ),
                      title: Text(
                        "Settings",
                        style: TextStyle(
                          color: Color(0xff011d41),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xfffafcff)),
                    child: ListTile(
                      leading: Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffe8e9fe)),
                        child: Icon(
                          Icons.call,
                          color: Color(0xff7c99f6),
                        ),
                      ),
                      title: Text(
                        "Help Center",
                        style: TextStyle(
                          color: Color(0xff011d41),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xfffafcff)),
                    child: ListTile(
                      leading: Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffe8e9fe)),
                        child: Icon(
                          Icons.add_to_drive,
                          color: Color(0xff7c99f6),
                        ),
                      ),
                      title: Text(
                        "Drive",
                        style: TextStyle(
                          color: Color(0xff011d41),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
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
            
          ],
        ),
      ),
    );
  }
}