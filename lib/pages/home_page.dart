import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.redAccent,
                image: DecorationImage(
                    image: NetworkImage(
                  "https://images.prismic.io/barnebys/4ae6d698904eefeac0ab015695c40d97be58587e_michelangelo-david.jpg?w=1200&h=600&fit=crop&crop=faces&auto=format%2Ccompress&cs=tinysrgb",
                )),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(5, 5),
                    blurRadius: 12.0,
                  ),
                ]),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Text("Flutter Components"),
          SizedBox(
            width: 160.0,
            child: Divider(),
          ),
        ],
      ),
    ));
  }
}
