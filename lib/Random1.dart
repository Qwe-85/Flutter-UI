import 'package:flutter/material.dart';

class Random1 extends StatelessWidget {
  const Random1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text('Flutter Frontend'),
                ],
              ),
              Text(
                'Hey There 🤞',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(3, 3),
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 3,
                              spreadRadius: 3)
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('click image'),
                        Icon(Icons.camera),
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              offset: Offset(3, 3),
                              blurRadius: 3,
                              spreadRadius: 3)
                        ]),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Pick image'),
                          Icon(Icons.image),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                height: 300,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: Offset(4, 4),
                          blurRadius: 3,
                          spreadRadius: 3)
                    ]),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Your Image'),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
