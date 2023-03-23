import 'package:flutter/material.dart';

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
                    onPressed: () {},
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
                        width: 270,
                        alignment: Alignment.center,
                      ),
                    ),
                    Container(
                      width: 140,
                      margin: const EdgeInsets.symmetric(vertical: 24),
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
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 24),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Duncan Mango',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w900),
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
                                fontSize: 16,
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
                          
                          Row(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 241, 170, 224),
                                  shape: BoxShape.rectangle,
                                ),
                                child: const Icon(
                                  Icons.star_border_rounded,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  size: 30,
                                ),
                              ),

                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 241, 170, 224),
                                  shape: BoxShape.rectangle,
                                ),
                                child: const Icon(
                                  Icons.access_time_outlined,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
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
    );
  }
}
