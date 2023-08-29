import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF1F1F1F),
        body: Column(
          children: [
            const SizedBox(
              height: 55,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: const Image(
                      width: 55,
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTlb9qEDojo8JewJ_Yku6a4ybe_a45wM50ug&usqp=CAU'),
                    ),
                  ),
                  const Icon(
                    Icons.add,
                    size: 40,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "MONDAY 16",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Text(
                          "TODAY",
                          style: TextStyle(
                            fontSize: 45,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "•",
                          style: TextStyle(
                            fontSize: 45,
                            color: Color(0xFFB22581),
                          ),
                        ),
                        Text(
                          "17 18 19 20 21 22 23 24 25 26 27 28 29 30",
                          style: TextStyle(
                            fontSize: 45,
                            color: Color(0xFF8E8E8E),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container()
          ],
        ),
      ),
    );
  }
}
