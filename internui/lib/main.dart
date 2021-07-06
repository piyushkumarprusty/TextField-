import 'package:flutter/material.dart';
//import 'package:internui/custom.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('WareHouse'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [
                  Icon(
                    Icons.house_siding_outlined,
                    size: 35,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Ware House information',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Enter the required information below to register.You can change it anytime you want.',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.teal.shade900,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "please entre warehosue name",
                    labelText: "Warehouse Name",
                    labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                    border: OutlineInputBorder()),
                keyboardType: TextInputType.name,
                obscureText: true,
                maxLength: 30,
                //maxLines: 2,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "please entre Warehouse Code",
                    labelText: "Warehouse Code",
                    labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                    border: OutlineInputBorder()),
                keyboardType: TextInputType.number,
                obscureText: true,
                maxLength: 30,
                //maxLines: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// child: ListTile(
//                   leading: Icon(
//                     Icons.phone,
//                     //size: 30.0,
//                     color: Colors.teal,
//                   ),
//                   title: Text(
//                     '000',
//                     style: TextStyle(
//                       fontSize: 20.0,
//                       color: Colors.teal.shade900,
//                     ),
//                   ),
//                 ),