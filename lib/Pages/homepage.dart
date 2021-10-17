import 'package:bcaproject/bca/bca1st.dart';
import 'package:bcaproject/bca/bca2nd.dart';
import 'package:bcaproject/bca/bca3rd.dart';
import 'package:bcaproject/bca/bca4th.dart';
import 'package:bcaproject/bca/bca5th.dart';
import 'package:bcaproject/bca/bca6th.dart';
import 'package:bcaproject/bca/coursebook.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(50))),
          centerTitle: true,
          backgroundColor: Colors.orange,
          elevation: 0,
          leading: IconButton(
            tooltip: "Facebook Page",
            icon: const Image(
              image: AssetImage('assets/logo.png'),
            ),
            onPressed: () => launch("https://www.facebook.com/terigzp/"),
            color: Colors.white,
          ),
          title: TextButton(
              child: const Text(
                "T.E.R.I. Notes Hub",
                style: TextStyle(fontSize: 22),
              ),
              onPressed: () => launch('https://teri.ac.in/')),
        ),
        body: ListView(children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(25))),
              tileColor: Colors.teal,
              title: const Text("BCA 1st Semester"),
              subtitle: const Text("Notes"),
              leading: const Icon(Icons.circle),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.lightBlueAccent,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BCA1st()),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: ListTile(
              shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(25))),
              tileColor: Colors.teal,
              title: const Text("BCA 2nd Semester"),
              subtitle: const Text("Notes"),
              leading: const Icon(Icons.circle),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.lightBlueAccent,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BCA2nd()),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(25))),
              tileColor: Colors.teal,
              title: const Text("BCA 3rd Semester"),
              subtitle: const Text("Notes"),
              leading: const Icon(Icons.circle),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.lightBlueAccent,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BCA3rd()),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(25))),
              tileColor: Colors.teal,
              title: const Text("BCA 4th Semester"),
              subtitle: const Text("Notes"),
              leading: const Icon(Icons.circle),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.lightBlueAccent,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BCA4th()),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(25))),
              tileColor: Colors.teal,
              title: const Text("BCA 5th Semester"),
              subtitle: const Text("Notes"),
              leading: const Icon(Icons.circle),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.lightBlueAccent,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BCA5th()),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(25))),
              tileColor: Colors.teal,
              title: const Text("BCA 6th Semester"),
              subtitle: const Text("Notes"),
              leading: const Icon(Icons.circle),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.lightBlueAccent,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BCA6th()),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(25))),
              tileColor: Colors.teal,
              title: const Text("Course Books"),
              subtitle: const Text("Books"),
              leading: const Icon(Icons.circle),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.lightBlueAccent,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CourseBook()),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
