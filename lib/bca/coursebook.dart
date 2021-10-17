import 'package:bcaproject/bca/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseBook extends StatelessWidget {
  const CourseBook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: const Center(
            child: Text(
              'Books BCA',
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 50,
                width: 800,
                color: Colors.deepOrangeAccent,
                child: const Text(
                  "Books BCA 1st Sem",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/fuxhxghi193rr48/Let_Us_C.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage("assets/books/cpro.png"),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Let Us C By Y. Kanetkar"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/2e0g2i6doqbbumx/Programming_With_C.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/pwc.png'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Programming With C"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/2ke5obu6y72n4fn/Pointers_in_C_Y._Kanetkar.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/upic.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Understanding Pointers in C"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/jrh3gqm02y8gflt/Computer_System_Architecture_Morris_Mano_third_edition_PDFDrive.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/csa.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Computer System Architecture"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 180,
                  height: 270,
                  color: Colors.amber,
                  child: MaterialButton(
                    onPressed: () => Utils.openLink(
                        url:
                            "https://www.mediafire.com/file/zcfi4my48kjjzwv/Fundamentals_Of_Computer_Organization_And_Architecture_2005_pdf.pdf/file"),
                    animationDuration: const Duration(seconds: 2),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage('assets/books/focoa.jpg'),
                          ),
                          Text("Fundamentals of Computer Org & Architecture"),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 50,
                width: 800,
                color: Colors.deepOrangeAccent,
                child: const Text(
                  "Books BCA 2nd Sem",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/kw8nhtvjz26xwi7/OOPs_in_C.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/oopwc.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Object Oriented Programming With C++"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/ti94uwhthiskzpo/Data_Structure_and_algorithm_made_easy.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/dsame.png'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Data Structures & Algorithms Made Easy"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/0ssqpni4aec4uik/Problem_Solving_in_DS.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/psdsa.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                                "Problem Solving In Data Structure & Algorithms"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/9cdqhjejkpyzhd2/Graph_Theory_With_Algorithms.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/gtwaia.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                                "Graph Theory With Algorithms & Its Applications"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 180,
                  height: 270,
                  color: Colors.amber,
                  child: MaterialButton(
                    onPressed: () => Utils.openLink(
                        url:
                            "https://www.mediafire.com/file/vo22xewc9evpd7u/System_Analysis%252C_Design.pdf/file"),
                    animationDuration: const Duration(seconds: 2),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage('assets/books/sadad.jpg'),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text("System Analysis, Design & Development"),
                          Text(
                            "MediaFire Link                        ",
                            style: TextStyle(fontSize: 12, color: Colors.teal),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                Container(
                  width: 180,
                  height: 270,
                  color: Colors.amber,
                  child: MaterialButton(
                    onPressed: () => Utils.openLink(
                        url:
                            "https://www.mediafire.com/file/aynla0g4461l1e6/data-file-structures-using-c-gtu.pdf/file"),
                    animationDuration: const Duration(seconds: 2),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage('assets/books/dfsuc.jpg'),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text("Data & File Structure Using C"),
                          Text(
                            "MediaFire Link                        ",
                            style: TextStyle(fontSize: 12, color: Colors.teal),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 50,
                width: 800,
                color: Colors.deepOrangeAccent,
                child: const Text(
                  "Books BCA 3rd Sem",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/y2ws2ox8n7ckvbz/CBNST_M.Goyal.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/cbnst.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                                "Computer Based Numerical & Statical Techniques"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/69zut8nl8270c2s/Applied_Numerical_Analysis_fourth_edition.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/ana.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Applied Numerical Analysis"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/m9acrunoku9c3f8/An_Integrated_Approach_to_Software_Engineering_%2528_PDFDrive_%2529.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/aiatse.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("An Integrated Approach To SE"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/36y97um31f4g785/Fundamentals_of_Software_Engineering%252C_Fourth_Edition%252C_Rajib_Mall.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/fose.jpeg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Fundamental Of Software Engineering"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/ye241xt0p26w5xq/Software_Engineering_A_Practitioner%2527s_Approach_PDFDrive_.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/sepa.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                                "Software Engineering a Practitioner's Approach"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/5ud5reze2rlceq6/Operating_System_Concepts_%2528_PDFDrive.com_%2529.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/osc.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Operating System Concepts"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/pz3qd5jzrqwh2p6/Modern_Operating_Systems_%25284th_Edition%2529_%2528_PDFDrive_%2529.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/mos.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Modern Operating Systems"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/pvt4d5tjpvp17qb/Object-Oriented_Modeling_and_Design_%2528_PDFDrive_%2529.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/oomd.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Object-Oriented Modeling & Design"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 180,
                  height: 270,
                  color: Colors.amber,
                  child: MaterialButton(
                    onPressed: () => Utils.openLink(
                        url:
                            "https://www.mediafire.com/file/j7c8020fu6c8qmz/Java_The_Complete_Reference%252C_Eleventh_Edition_by_Herbert_Schildt.pdf/file"),
                    animationDuration: const Duration(seconds: 2),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage('assets/books/jtcr.jpg'),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text("Java: The Complete reference"),
                          Text(
                            "MediaFire Link                        ",
                            style: TextStyle(fontSize: 12, color: Colors.teal),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 50,
                width: 800,
                color: Colors.deepOrangeAccent,
                child: const Text(
                  "Books BCA 4th Sem",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/9a6awhbssst57o3/An_Introduction_to_Database_Systems_8e_By_C_J_Date_pdf_PDFDrive_.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/aitdbs.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("An Introduction To DataBase System"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/haa7tbzu8ewty10/Fundamental_Of_DataBase_System.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/foca.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Fundamental Of DataBase Systems"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/tvyr15ul6fg46xt/Operations_Research_and_Introductions.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/orai.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Operations, Research & Introductions"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 180,
                    height: 270,
                    color: Colors.amber,
                    child: MaterialButton(
                      onPressed: () => Utils.openLink(
                          url:
                              "https://www.mediafire.com/file/1zj594905yfqrnz/Introduction_to_Algorithms%252C_Third_Edition_%2528_PDFDrive_%2529.pdf/file"),
                      animationDuration: const Duration(seconds: 2),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('assets/books/ita.jpg'),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Introductions To Algorithms"),
                            Text(
                              "MediaFire Link                        ",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.teal),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 180,
                  height: 270,
                  color: Colors.amber,
                  child: MaterialButton(
                    onPressed: () => Utils.openLink(
                        url:
                            "https://www.mediafire.com/file/7z71imndhqwwzl2/Fundamentals_of_Computer_Algorithms.pdf/file"),
                    animationDuration: const Duration(seconds: 2),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage('assets/books/foca.jpg'),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text("Fundamental Of Computer Algorithms"),
                          Text(
                            "MediaFire Link                        ",
                            style: TextStyle(fontSize: 12, color: Colors.teal),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    color: Colors.red,
                    splashColor: Colors.grey,
                    height: 40,
                    elevation: 0,
                    textColor: Colors.white,
                    child: const Text("Home"),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  MaterialButton(
                    color: Colors.blue,
                    onPressed: () {},
                    height: 40,
                    splashColor: Colors.red,
                    child: const Text("Back"),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 0,
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              )
            ],
          ),
        ));
  }
}
