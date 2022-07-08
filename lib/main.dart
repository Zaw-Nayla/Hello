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
          child: Card(
            color: const Color.fromARGB(255, 50, 48, 48),
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Image(
                    image: AssetImage("images/pp.png"),
                    height: 120,
                    width: 120,
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Eddie Munson',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "lebra"),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'the Banished',
                    style: TextStyle(color: Colors.white,
                    fontFamily:"lebra"),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    child: IntrinsicWidth(
                      child: Column(
                        children:const [
                          SizedBox(
                            child: ListTile(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              leading: Icon(Icons.phone),
                              title: Text(
                                '+95998682132',
                                style: TextStyle(color: Colors.black),
                              ),
                              tileColor: Color.fromARGB(255, 215, 210, 209),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            child: ListTile(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              leading: Icon(Icons.mail),
                              title: Text(
                                'Eddie.theBanished@gmail.com',
                              ),
                              tileColor: Color.fromARGB(255, 215, 210, 209),
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
      ),
    );
  }
}
