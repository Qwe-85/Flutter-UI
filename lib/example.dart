import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsetsDirectional.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Text('Flutter Frontend'),
                ],
              ),
              Text(
                'Hey there ✌️',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 80,
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
                            spreadRadius: 3,
                          ),
                        ]),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('Click Image'), Icon(Icons.camera_roll)],
                    ),
                  ),
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
                            spreadRadius: 3,
                          ),
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('pick image'), Icon(Icons.image)],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                height: 200,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(3, 3),
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 3,
                        spreadRadius: 3,
                      )
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Your Image',
                      style: TextStyle(color: Colors.black87),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
