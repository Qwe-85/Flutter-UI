import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('assets/images/hand.png')),
                SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintainence',
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'log In',
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'login if you have account with this app',
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.password_outlined,
                    color: Colors.black,
                  ),
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadiusDirectional.circular(10)),
              child: const Center(
                child: Text(
                  'Log In',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account?',
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
                Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 16, color: Colors.orangeAccent),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
