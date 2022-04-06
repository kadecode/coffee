import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    AppNew(),
  );
}

class AppNew extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  backgroundImage: const AssetImage('assets/images/cup.png'),
                  radius: 90,
                  backgroundColor: Colors.amber[100],
                ),
                Text(
                  'Coffee Presentation',
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 40,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'A cup of coffee',
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 22, color: Colors.brown),
                ),
                Container(
                  width: 200,
                  child: const Divider(
                    height: 30,
                    color: Colors.brown,
                  ),
                ),
                const Card(
                  color: Colors.amber,
                  margin: EdgeInsets.symmetric(
                    horizontal: 40.0,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading:
                          Icon(Icons.email, size: 20, color: Colors.blueGrey),
                      title: Text(
                        'takeaway@coffee.com',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Card(
                  color: Colors.amber,
                  margin: EdgeInsets.symmetric(
                    horizontal: 40.0,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading:
                          Icon(Icons.phone, size: 20, color: Colors.blueGrey),
                      title: Text(
                        '+90 554 4445555',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                        ),
                      ),
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
