import 'package:flutter/material.dart';

void main() {
  runApp(const FirstPortfolio());
}

class FirstPortfolio extends StatelessWidget {
  const FirstPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Portfolio Exam',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF173C69),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text(
            'First Portfolio Exam',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xffFF6A00),
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Welcome',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: const Color(0xFF333333),
                      ),
                      const Text(
                        'TAMK',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Container(
                    width: 100,
                    height: 250,
                    color: const Color(0xFF666666),
                    child: const Center(
                      child: Text(
                        'Flutter!',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.grey,
                      ),
                      const Text(
                        'THWS',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFF173C69),
                  border: Border.all(
                    color: const Color(0xFFABABAB),
                    width: 2,
                  ),
                ),
                child: Image.asset(
                  color: Colors.white,
                  'assets/images/thws_logo.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
