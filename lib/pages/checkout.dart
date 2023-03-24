import 'package:flutter/material.dart';
import 'package:delivery_fruits/pages/pagemango.dart';
class Checkout extends StatelessWidget {
  const Checkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 230, 230),
      body: Padding(
        padding: const EdgeInsets.only(top: 33),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const PageMango();
                      }));
                  },
                  child:const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Color.fromARGB(255, 2, 2, 2),
                    size: 30,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 122),
                  child: Text(
                    "Checkout",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 20, bottom: 30),
                      child: Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 245, 186),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.asset(
                          'assets/banana.png',
                          cacheWidth: 90,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Banana',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    IconButton(
                                      iconSize: 40,
                                      onPressed: () {},
                                      icon: const Icon(Icons.remove_circle),
                                      color: const Color.fromARGB(
                                          255, 175, 179, 175),
                                    ),
                                    IconButton(
                                      iconSize: 40,
                                      onPressed: () {},
                                      icon: const Icon(Icons.add_circle),
                                      color: const Color.fromARGB(
                                          255, 158, 122, 218),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Fruits',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Padding(
                              padding: const EdgeInsets.only(top: 7),
                              child: Row(
                                children: [
                                  const Text(
                                    '80 pc',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 100),
                                    child: Row(
                                      children: const [
                                        Text(
                                          '\$160.00',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 20, bottom: 30),
                      child: Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 245, 185, 181),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.asset(
                          'assets/pimentao.png',
                          cacheWidth: 110,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Bell Paper',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    IconButton(
                                      iconSize: 40,
                                      onPressed: () {},
                                      icon: const Icon(Icons.remove_circle),
                                      color: const Color.fromARGB(
                                          255, 175, 179, 175),
                                    ),
                                    IconButton(
                                      iconSize: 40,
                                      onPressed: () {},
                                      icon: const Icon(Icons.add_circle),
                                      color: const Color.fromARGB(
                                          255, 158, 122, 218),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Fruits',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Padding(
                              padding: const EdgeInsets.only(top: 7),
                              child: Row(
                                children: [
                                  const Text(
                                    '4 KG',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 100),
                                    child: Row(
                                      children: const [
                                        Text(
                                          '\$150.00',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 189, 189, 189)),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 226, 226, 226),
                          ),
                          child: Image.asset(
                            "assets/porcentagem.png",
                            width: 45,
                            height: 45,
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text(
                          "Promo Code",
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text("Apply"),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromARGB(
                                    255, 158, 122, 218), // cor vermelha
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          child: Container(
                            width: 350,
                            height: 150,
                            color: const Color.fromARGB(255, 241, 239, 239),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 10),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        'Subtotal:',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      Text(
                                        'R\$220,00',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                      height: 1,
                                      width: 300,
                                      child: Container(color: Colors.grey)),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        'Delivery: ',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      Text(
                                        'Free',
                                        style: TextStyle(fontSize: 18),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                      height: 1,
                                      width: 300,
                                      child: Container(color: Colors.grey)),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        'Total: ',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      Text(
                                        'R\$220,00',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 320,
                          height: 60,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 155, 105, 196),
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                                side: const BorderSide(
                                  color: Color.fromARGB(255, 203, 141, 253),
                                  width: 1,
                                ),
                              ),
                            ),
                            child: const Text(
                              'Place Order',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
