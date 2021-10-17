// ignore_for_file: avoid_print

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BCA3rd extends StatefulWidget {
  const BCA3rd({Key? key}) : super(key: key);

  @override
  State<BCA3rd> createState() => _BCA3rdState();
}

class _BCA3rdState extends State<BCA3rd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BCA 3rd Sem Notes"),
        elevation: 0,
        toolbarHeight: 70,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50))),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                // padding:
                //     const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0),
                  ),
                  child: ExpansionTile(
                    collapsedBackgroundColor: CupertinoColors.systemTeal,
                    title: const Text(
                      "Computer Based Numerical & Statistical Techniques-301",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic),
                    ),
                    textColor: Colors.deepPurple,
                    backgroundColor: CupertinoColors.systemGreen,
                    collapsedTextColor: Colors.black,
                    subtitle: const Text(
                      "Drive Link, MediaFire Link, Download, Open PDF",
                      style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                    ),
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              IconButton(
                                tooltip: "DriveLink",
                                onPressed: () {
                                  print("Drive");
                                },
                                icon: const Icon(
                                  Icons.add_to_drive,
                                  color: Colors.indigo,
                                  size: 40,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("MediaFire");
                                },
                                tooltip: "MediaFire Link",
                                icon: const Icon(
                                  Icons.local_fire_department_outlined,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("Download");
                                },
                                tooltip: "Download PDF",
                                icon: const Icon(
                                  Icons.download_sharp,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("PDF");
                                },
                                tooltip: "Open PDF",
                                icon: const Icon(
                                  Icons.file_present,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Drive Link"),
                              Text("MediaFire Link"),
                              Text("Download PDF"),
                              Text("Open PDF"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                // padding:
                //     const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0),
                  ),
                  child: ExpansionTile(
                    collapsedBackgroundColor: CupertinoColors.systemTeal,
                    title: const Text(
                      "Software Engineering-302",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic),
                    ),
                    textColor: Colors.deepPurple,
                    backgroundColor: CupertinoColors.systemGreen,
                    collapsedTextColor: Colors.black,
                    subtitle: const Text(
                      "Drive Link, MediaFire Link, Download, Open PDF",
                      style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                    ),
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              IconButton(
                                tooltip: "DriveLink",
                                onPressed: () {
                                  print("Drive");
                                },
                                icon: const Icon(
                                  Icons.add_to_drive,
                                  color: Colors.indigo,
                                  size: 40,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("MediaFire");
                                },
                                tooltip: "MediaFire Link",
                                icon: const Icon(
                                  Icons.local_fire_department_outlined,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("Download");
                                },
                                tooltip: "Download PDF",
                                icon: const Icon(
                                  Icons.download_sharp,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("PDF");
                                },
                                tooltip: "Open PDF",
                                icon: const Icon(
                                  Icons.file_present,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Drive Link"),
                              Text("MediaFire Link"),
                              Text("Download PDF"),
                              Text("Open PDF"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                // padding:
                //     const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0),
                  ),
                  child: ExpansionTile(
                    collapsedBackgroundColor: CupertinoColors.systemTeal,
                    title: const Text(
                      "Principal Of Operating System-303",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic),
                    ),
                    textColor: Colors.deepPurple,
                    backgroundColor: CupertinoColors.systemGreen,
                    collapsedTextColor: Colors.black,
                    subtitle: const Text(
                      "Drive Link, MediaFire Link, Download, Open PDF",
                      style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                    ),
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              IconButton(
                                tooltip: "DriveLink",
                                onPressed: () {
                                  print("Drive");
                                },
                                icon: const Icon(
                                  Icons.add_to_drive,
                                  color: Colors.indigo,
                                  size: 40,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("MediaFire");
                                },
                                tooltip: "MediaFire Link",
                                icon: const Icon(
                                  Icons.local_fire_department_outlined,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("Download");
                                },
                                tooltip: "Download PDF",
                                icon: const Icon(
                                  Icons.download_sharp,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("PDF");
                                },
                                tooltip: "Open PDF",
                                icon: const Icon(
                                  Icons.file_present,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Drive Link"),
                              Text("MediaFire Link"),
                              Text("Download PDF"),
                              Text("Open PDF"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                // padding:
                //     const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0),
                  ),
                  child: ExpansionTile(
                    collapsedBackgroundColor: CupertinoColors.systemTeal,
                    title: const Text(
                      "Java Programming-304",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic),
                    ),
                    textColor: Colors.deepPurple,
                    backgroundColor: CupertinoColors.systemGreen,
                    collapsedTextColor: Colors.black,
                    subtitle: const Text(
                      "Drive Link, MediaFire Link, Download, Open PDF",
                      style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                    ),
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              IconButton(
                                tooltip: "DriveLink",
                                onPressed: () {
                                  print("Drive");
                                },
                                icon: const Icon(
                                  Icons.add_to_drive,
                                  color: Colors.indigo,
                                  size: 40,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("MediaFire");
                                },
                                tooltip: "MediaFire Link",
                                icon: const Icon(
                                  Icons.local_fire_department_outlined,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("Download");
                                },
                                tooltip: "Download PDF",
                                icon: const Icon(
                                  Icons.download_sharp,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("PDF");
                                },
                                tooltip: "Open PDF",
                                icon: const Icon(
                                  Icons.file_present,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Drive Link"),
                              Text("MediaFire Link"),
                              Text("Download PDF"),
                              Text("Open PDF"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                // padding:
                //     const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0),
                  ),
                  child: ExpansionTile(
                    collapsedBackgroundColor: CupertinoColors.systemTeal,
                    title: const Text(
                      "CBNST Assignment",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic),
                    ),
                    textColor: Colors.deepPurple,
                    backgroundColor: CupertinoColors.systemGreen,
                    collapsedTextColor: Colors.black,
                    subtitle: const Text(
                      "Drive Link, MediaFire Link, Download, Open PDF",
                      style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                    ),
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              IconButton(
                                tooltip: "DriveLink",
                                onPressed: () {
                                  print("Drive");
                                },
                                icon: const Icon(
                                  Icons.add_to_drive,
                                  color: Colors.indigo,
                                  size: 40,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("MediaFire");
                                },
                                tooltip: "MediaFire Link",
                                icon: const Icon(
                                  Icons.local_fire_department_outlined,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("Download");
                                },
                                tooltip: "Download PDF",
                                icon: const Icon(
                                  Icons.download_sharp,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("PDF");
                                },
                                tooltip: "Open PDF",
                                icon: const Icon(
                                  Icons.file_present,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Drive Link"),
                              Text("MediaFire Link"),
                              Text("Download PDF"),
                              Text("Open PDF"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                // padding:
                //     const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0),
                  ),
                  child: ExpansionTile(
                    collapsedBackgroundColor: CupertinoColors.systemTeal,
                    title: const Text(
                      "Question Papers",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic),
                    ),
                    textColor: Colors.deepPurple,
                    backgroundColor: CupertinoColors.systemGreen,
                    collapsedTextColor: Colors.black,
                    subtitle: const Text(
                      "Drive Link, MediaFire Link, Download, Open PDF",
                      style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                    ),
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              IconButton(
                                tooltip: "DriveLink",
                                onPressed: () {
                                  print("Drive");
                                },
                                icon: const Icon(
                                  Icons.add_to_drive,
                                  color: Colors.indigo,
                                  size: 40,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("MediaFire");
                                },
                                tooltip: "MediaFire Link",
                                icon: const Icon(
                                  Icons.local_fire_department_outlined,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("Download");
                                },
                                tooltip: "Download PDF",
                                icon: const Icon(
                                  Icons.download_sharp,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  print("PDF");
                                },
                                tooltip: "Open PDF",
                                icon: const Icon(
                                  Icons.file_present,
                                  size: 40,
                                  color: Colors.indigo,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Drive Link"),
                              Text("MediaFire Link"),
                              Text("Download PDF"),
                              Text("Open PDF"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
