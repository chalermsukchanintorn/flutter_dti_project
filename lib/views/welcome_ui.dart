// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomeUI extends StatelessWidget {
  const WelcomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 120.0,
            ),
            Image.asset(
              'assets/images/logo.png',
              width: 300.0,
            ),
            SizedBox(
              height: 200.0,
            ),
            Text(
              'ยินดีต้อนรับสู่ DTI-SAU',
              style: TextStyle(
                fontSize: 27.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'มหาวิทยาลัยเอเชียอาคเนย์',
            ),
            Text(
              'Created by Ninnin DTI-SAU',
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      55.0,
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
