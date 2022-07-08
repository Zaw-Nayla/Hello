import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello"),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blueGrey,
            ),
            child: Column(
              children: [
                const SizedBox(height: 20),
                const Image(
                  image: AssetImage("images/pp.png"),
                  height: 120,
                  width: 120,
                ),
                const SizedBox(height: 10),
                const Text(
                  'Zaw Nay La',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'the Banished',
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  child: IntrinsicWidth(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: const [
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Icon(
                                Icons.phone,
                                size: 20,
                              ),
                              Text(
                                '+959986923318',
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: const [
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Icon(
                                Icons.mail,
                                size: 20,
                              ),
                              Text(
                                ' Eddie.theBanished@gmail.com',
                              )
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
      ),
    );
  }
}
