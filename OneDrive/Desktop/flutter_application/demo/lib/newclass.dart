import 'package:flutter/material.dart';

class HomeScreenss extends StatefulWidget {
  const HomeScreenss({super.key});

  @override
  State<HomeScreenss> createState() => _HomeScreenssState();
}

class _HomeScreenssState extends State<HomeScreenss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
        backgroundColor: Colors.yellow[700],
        actions: const [
          Icon(Icons.add),
          SizedBox(width: 20),
          Icon(Icons.settings),
          SizedBox(width: 20),
          Icon(Icons.call),
          SizedBox(width: 20),
        ],
      ), 
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10),
            CircleAvatar(
              radius: 67,
              backgroundColor: const Color(0xFFE8DDFB),
              child: const Icon(
                Icons.icecream,
                  size: 50,
                  color: Colors.deepPurple,
              ),    
            ),
             Text(
                "Ice cream is very delicious right?",
                  style: TextStyle( 
                     fontSize: 14, fontWeight: FontWeight.bold
                   ),
               ),
            SizedBox(height: 103),
            CircleAvatar(
              radius: 67,
              backgroundColor: const Color(0xFFE8DDFB),
              child: const Icon(
                Icons.code,
                size: 50,
                color: Colors.deepPurple,
              ),
            ),
            Text(
                  "Programming is not boring if you love it ",
                  style: TextStyle( 
                    fontSize: 14, fontWeight: FontWeight.bold
                  ),
              ),
          ],
        ),
      ), 
    );
  }
}
