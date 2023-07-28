import 'package:flutter/material.dart';

class Random_ui extends StatelessWidget {
  const Random_ui({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Text(
                    'Flutter Frontend',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              const Text(
                "Hey There ✌️",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              const SizedBox(
                height: 40,
              ),
              MaterialButton(
                color: Colors.red,
                minWidth: MediaQuery.of(context).size.width,
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Text(
                    'Slideable Type1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 10, 236, 127),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.archive,
                              color: Colors.white,
                            ),
                            Text(
                              'Archive',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.blueAccent,
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.save,
                              color: Colors.white,
                            ),
                            Text(
                              'Save',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 60,
                        color: Colors.amberAccent,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'Slideable',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                child: Container(
                  color: Colors.blueAccent,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: 60,
                          color: Colors.blueAccent,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'e Type 3',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 60,
                        color: const Color.fromARGB(255, 13, 233, 127),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.archive,
                                color: Colors.white,
                              ),
                              Text(
                                'Archive',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 60,
                        color: Colors.blueAccent,
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.save,
                                color: Colors.white,
                              ),
                              Text(
                                'Save',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              MaterialButton(
                color: const Color.fromARGB(255, 12, 241, 131),
                minWidth: MediaQuery.of(context).size.width,
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Text(
                    'Slideable Type 4',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
