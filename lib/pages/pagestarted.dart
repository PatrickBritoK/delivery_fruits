import 'package:flutter/material.dart';

class Started extends StatelessWidget {
  const Started({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Card(
            margin: const EdgeInsets.only(top: 30, left: 5, right: 5),
            color: const Color.fromARGB(255, 158, 122, 218),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: SizedBox(
              height: 400,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 60),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset(
                      'assets/Motoboy.png',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 50),
            child: Text(
              'Bring the Store to your\n Door',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 35),
            child: Text(
              'Pick your desired Fruits and Vegetable\n from Sthe application.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ),
          const SizedBox(height: 20), // Espaçamento entre o Text e os Cards
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 23,
                        height: 10,
                        color: const Color.fromARGB(210, 124, 92, 211),
                      ),
                    ),
                  ),
                  Card(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 13,
                        height: 10,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Card(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 13,
                        height: 10,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  width: 250,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 158, 122, 218),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
