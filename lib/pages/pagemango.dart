import 'package:delivery_fruits/pages/pagestarted.dart';
import 'package:flutter/material.dart';
import 'package:delivery_fruits/pages/checkout.dart';


class PageMango extends StatelessWidget {
  const PageMango({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
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
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Started();
                      }));
                    },
                  ),
                  const Flexible(
                    child: Center(
                      child: Text(
                        'Mango',
                        style: TextStyle(color: Colors.black, fontSize: 20),
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
                padding: const EdgeInsets.symmetric(vertical: 23),
                child: Column(
                  children: [
                    Center(
                      child: Image.asset(
                        'assets/mango.png',
                        width: 240,
                        alignment: Alignment.center,
                      ),
                    ),
                    Container(
                      width: 140,
                      margin: const EdgeInsets.symmetric(vertical: 15),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text(
                            '-',
                            style: TextStyle(fontSize: 34),
                          ),
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 241, 170, 224),
                            child: Text('2',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25)),
                          ),
                          Text(
                            '+',
                            style: TextStyle(fontSize: 22),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Duncan Mango',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w900),
                                ),
                                Text(
                                  '\$2.00PC',
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(255, 179, 144, 235),
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            const Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text:
                                        'A mango is a sweet tropical fruit, and it\'s also the name of the trees on which the fruit grows.. ',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.black),
                                  ),
                                  TextSpan(
                                    text: 'See More',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors
                                          .blue, // define a cor do texto "See More"
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 241, 170, 224),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          shape: BoxShape.rectangle,
                                        ),
                                        child: const Icon(
                                          Icons.star_border_rounded,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          size: 30,
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      const Text(
                                        "4.8 Star",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(width: 10),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 241, 170, 224),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          shape: BoxShape.rectangle,
                                        ),
                                        child: const Icon(
                                          Icons.access_time_outlined,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      const Text(
                                        "1 Day",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: Text(
                                'Other Items',
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 50,
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 245, 185, 181),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Image.asset(
                                          'assets/tomate.png',
                                          width: 25,
                                          height: 25,
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 50,
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 210, 230, 211),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Image.asset(
                                          'assets/alface.png',
                                          width: 50,
                                          height: 50,
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 50,
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 252, 245, 186),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Image.asset(
                                          'assets/pimentao.png',
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 1),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 50,
                                        padding: const EdgeInsets.symmetric(),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color: Colors.grey,
                                            width: 2,
                                          ),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            'Add to cart',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 185, 165, 165),
                                            ),
                                          ),
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Checkout();
                      }));},
                                        child: Container(
                                          width: 100,
                                          height: 50,
                                          padding: const EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 158, 122, 218),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Buy Now',
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
