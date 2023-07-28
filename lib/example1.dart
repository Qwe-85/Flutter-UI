import 'package:flutter/material.dart';

enum enumvalue { name, name1, name2 }

class Example1 extends StatelessWidget {
  const Example1({super.key});
  bool? isClick(bool on) {
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Isolate Example'),
          backgroundColor: Colors.blueAccent,
          bottom: const TabBar(tabs: [
            Column(
              children: [
                Tab(icon: Icon(Icons.thunderstorm_outlined)),
                Text('Performance'),
              ],
            ),
            Tab(
              child: Column(
                children: [
                  Icon(Icons.repeat_one_rounded),
                  Text('Infinite process'),
                ],
              ),
            ),
            Tab(
                child: Column(
              children: [Icon(Icons.menu), Text('Menu')],
            )),
          ]),
        ),
        body: TabBarView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 250,
                  width: 500,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(50)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNmOi7S687hgY88U9wR9KPGxZS5ZU_wz74L8o-t52PBA&s',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 8.0, backgroundColor: Colors.white10),
                  onPressed: () {},
                  child: const Text(
                    'Computer on main',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 8.0, backgroundColor: Colors.white10),
                  onPressed: () {},
                  child: const Text(
                    'compute on secondary',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Summation Result',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                        child: Row(
                          children: [
                            Text('2.         495058915'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  color: const Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                        child: Row(
                          children: [
                            Text('1.         495058915'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 8.0, backgroundColor: Colors.white10),
                      onPressed: () {},
                      child: const Text(
                        'Start',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 8.0, backgroundColor: Colors.white10),
                      onPressed: () {},
                      child: const Text('Terminate',
                          style: TextStyle(color: Colors.black)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Switch(
                  value: true,
                  onChanged: isClick,
                  activeColor: Colors.greenAccent,
                ),
                const SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Radio(
                          value: "radio value",
                          groupValue: "group value",
                          onChanged: (value) {
                            print(value); //selected value
                          }),
                      Text("1x"),
                      const SizedBox(
                        width: 30,
                      ),
                      Radio(
                          value: "radio value",
                          groupValue: "group value",
                          onChanged: (value) {
                            print(value); //selected value
                          }),
                      Text("2x"),
                      const SizedBox(
                        width: 30,
                      ),
                      Radio(
                          value: "radio value",
                          groupValue: "group value",
                          onChanged: (value) {
                            print(value); //selected value
                          }),
                      Text("3x")
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Number Generator Progress',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                        child: Row(
                          children: [
                            Text('8% - 1.708 seconds'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                        child: Row(
                          children: [
                            Text('7%. - 1.523 seconds'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                        child: Row(
                          children: [
                            Text('6% - 1.33 seconds'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                        child: Row(
                          children: [
                            Text('5% - 1.12 seconds'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                        child: Row(
                          children: [
                            Text('4% - 0.936 seconds'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color.fromARGB(255, 164, 228, 63),
                  child: const Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                        child: Row(
                          children: [
                            Text('3% - 0.764 seconds'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: const Text('Transfer Data to 2nd Isolate'),
                ),
                const SizedBox(
                  height: 5,
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white10,
                  child: const Text('Transfer Data with Tranferable TypedData'),
                ),
                const SizedBox(
                  height: 10,
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white10,
                  child: const Text('Generate on @nd Isolate'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
