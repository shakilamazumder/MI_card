import 'package:flutter/material.dart'+ADs-

void main() +AHs-
  runApp(MyApp())+ADs-
+AH0-
class MyApp extends StatelessWidget+AHs-
  +AEA-override
  Widget build(BuildContext context)+AHs-
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(vertical: 120.0,horizontal: 25.0),
          child: Column(
            children: +ADw-Widget+AD4AWw-
              CircleAvatar(
                radius:60.0,
                backgroundImage: AssetImage('shakila.jpg'),
              ),
              Text(
                'Shakila fardous',
                style: TextStyle(
                  fontSize: 40.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
                Text(
                  'Flutter Developer',

                  style: TextStyle(
                    fontSize: 20.0,
                    height: 2.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              Text(
                'C-DAC Intern',
                style: TextStyle(
                  fontSize: 20.5,

                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 25.0),
                child: Row(
                  children: +ADw-Widget+AD4AWw-
                    Icon(
                      Icons.phone,
                      color: Colors.teal,

                    ),
                    SizedBox(
                      width:10.0,
                    ),
                    Text(
                      '9101193945',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  +AF0-,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 00.0,horizontal: 25.0),
                child: Row(
                  children: +ADw-Widget+AD4AWw-
                    Icon(
                      Icons.email,
                      color: Colors.teal,

                    ),
                    SizedBox(
                      width:10.0,
                    ),
                    Text(
                      'shakilafardous@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  +AF0-,
                ),
              ),
            +AF0-,
          ),
        )




      ),
    )+ADs-

      +AH0-

      +AH0-






