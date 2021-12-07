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
                  'Coffee Sunumları',
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
                Center(
                  child: Container(
                    color: Colors.amber,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 40.0,
                      vertical: 20.0,
                    ),
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: const [
                        Icon(Icons.email, size: 20, color: Colors.blueGrey),
                        SizedBox(width: 10.0),
                        Text(
                          'takeaway@coffee.com',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    color: Colors.amber,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 40.0,
                    ),
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: const [
                        Icon(Icons.phone, size: 20, color: Colors.blueGrey),
                        SizedBox(width: 10.0),
                        Text(
                          '+90 554 4445555',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),
                        )
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
