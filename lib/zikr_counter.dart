import 'package:flutter/material.dart';

class ZikrCounter extends StatefulWidget {
  const ZikrCounter({super.key});

  @override
  State<ZikrCounter> createState() => _ZikrCounterState();
}

class _ZikrCounterState extends State<ZikrCounter> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          const Expanded(
              child: Center(
            child: Text(
              "Альхмадуляллях",
              style: TextStyle(fontSize: 18),
            ),
          )),
          Expanded(
            child: InkWell(
              onTap: () { _incrementCounter(); },
              child: Ink(
                color: Colors.green,
                child: Center(
                  child: Text(
                    "$_counter",
                    style: const TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
