import 'package:flutter/material.dart';

class PageMango extends StatelessWidget {
  const PageMango({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                const Flexible(
                  child: Center(
                    child: Text(
                      'Mango',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(
                    Icons.favorite,
                    color: Color.fromARGB(255, 167, 104, 179),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Center(
                child: Image.asset(
                  'assets/mango.png',
                  width: 320,
                ),
              ),
            ),
            Container(
              width: 150,
              height: 45,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 233, 215, 215),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Center(
                    child: Text(
                      '-',
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 255, 177, 203),
                  ),
                  Text(
                    '+',
                    style: TextStyle(fontSize: 30),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 500,
                height: 300,
                color: const Color.fromARGB(255, 233, 215, 215),
                child: Row(
                  children: const [
                    Text(
                      'Duncan Mango',
                      style: TextStyle(fontSize: 20, fontFamily: 'Reboto'),
                    ),
                    Text('teste')
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
