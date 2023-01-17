import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

import '../constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'kartikey app',
      theme: ThemeData(primaryColor: Colors.yellow[600]),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          title: const Text('KartikeyApp'),
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.add_alert_outlined,
                    size: 30.0,
                  ),
                )),
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.chat_outlined,
                    size: 30.0,
                  ),
                )),
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.rotate_left_rounded,
                    size: 30.0,
                  ),
                )),
          ],
        ),
        body: Card(
          child: ListView(
            children: <Widget>[
              Card(
                elevation: 10,
                child: SizedBox(
                  height: 140,
                  child: new ListTile(
                    // leading:

                    title: Container(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: new Text(
                        'Add a breaker',
                        style: new TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),

                    subtitle: new Text(
                        'Add a new breaker, or customized to an existing',
                        style: new TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.normal,
                        )),

                    trailing: new Image.network(
                      "https://img.freepik.com/free-vector/modern-blue-urban-adventure-suv-vehicle-illustration_1344-205.jpg?w=740&t=st=1673965346~exp=1673965946~hmac=302ee205382a044c0df9cdfef689ed64e3d8ea90e27c44b71fef234d107158ea",
                      fit: BoxFit.cover,
                      width: 140.0,
                    ),
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: Text(
                            'Add a breaker',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          content: TextFormField(
                            style: kTextFormFieldStyle(),
                            decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.search),
                              hintText: 'Registration number',
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(1)),
                              ),
                            ),
                          ),
                          actions: [
                            TextButton(onPressed: () {}, child: Text('submit'))
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 10,
                child: SizedBox(
                  height: 140,
                  child: new ListTile(
                    // leading:

                    title: Container(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: new Text(
                        'Add Part',
                        style: new TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),

                    subtitle: new Text(
                        'Early add part according to your specific needs',
                        style: new TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.normal,
                        )),

                    trailing: new Image.network(
                      "https://img.freepik.com/free-vector/illustration-list_53876-28518.jpg?w=1060&t=st=1673967215~exp=1673967815~hmac=5baa90688ddd2cccdeb68bf297cd0b33fbccc9a3212a23393b645606a0eae5fa",
                      fit: BoxFit.fill,
                      width: 140.0,
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Card(
                elevation: 10,
                child: SizedBox(
                  height: 140,
                  child: new ListTile(
                    // leading:

                    title: Container(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: new Text(
                        'Scan Location',
                        style: new TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),

                    subtitle: new Text(
                        'Allocate part into the shared location by the user',
                        style: new TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.normal,
                        )),

                    trailing: new Image.network(
                      "https://img.freepik.com/free-icon/qr-code_318-267115.jpg?t=st=1673967297~exp=1673967897~hmac=c4ac2b533eb7f5d03e10c85fa7d3a29ebf793820156959c4eb83e23b45cd1647",
                      fit: BoxFit.fill,
                      width: 120.0,
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Card(
                elevation: 10,
                child: SizedBox(
                  height: 140,
                  child: new ListTile(
                    // leading:

                    title: Container(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: new Text(
                        'Scan Imaging',
                        style: new TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),

                    subtitle: new Text('quick way to scan and get images',
                        style: new TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.normal,
                        )),

                    trailing: new Image.network(
                      "https://img.freepik.com/free-vector/destination-concept-international-travel-journey-red-pointer-with-grey-world-map-inside_333792-53.jpg?w=996&t=st=1673967508~exp=1673968108~hmac=9a3606b8b95da2c5209de0af0d9507e23e69a4754e2283c75e34d77bc1da971f",
                      fit: BoxFit.cover,
                      width: 140.0,
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Card(
                elevation: 10,
                child: SizedBox(
                  height: 140,
                  child: new ListTile(
                    // leading:

                    title: Container(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: new Text(
                        'Manage Ports',
                        style: new TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),

                    subtitle: new Text('search and manage existing ports',
                        style: new TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.normal,
                        )),

                    trailing: new Image.network(
                      "https://img.freepik.com/free-vector/businessman-table-using-laptop-with-ethernet-connection-ethernet-connection-lan-connection-technology-ethernet-network-system-concept_335657-2287.jpg?w=1060&t=st=1673967604~exp=1673968204~hmac=fbcd97e81be59ae0afa3477d45e6b5529372f52311bdfb48fc4565f84e34e713",
                      fit: BoxFit.fill,
                      width: 140.0,
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Card(
                elevation: 10,
                child: SizedBox(
                  height: 140,
                  child: new ListTile(
                    // leading:

                    title: Container(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: new Text(
                        'Word Orders',
                        style: new TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),

                    subtitle: new Text(
                        'Process and manage picking and packing of orders',
                        style: new TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.normal,
                        )),

                    trailing: new Image.network(
                      "https://img.freepik.com/free-vector/delivery-plain-cardboard-boxes_1284-54814.jpg?w=740&t=st=1673967558~exp=1673968158~hmac=3bc934d8a08fd0fb36f3ca2db7d12a9cd26286a337bcf6fc042ad051f7ff7847",
                      fit: BoxFit.fill,
                      width: 140.0,
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
