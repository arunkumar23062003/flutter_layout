import 'package:flutter/material.dart';

class SpacedList extends StatelessWidget {
  const SpacedList({super.key});
  @override
  Widget build(BuildContext context) {
    // return ListView(
    // children: List.generate(10, (index) {
    //   return Card(
    //     child: SizedBox(
    //       height: 200,
    //       child: Center(child: Text('$index')),
    //     ),
    //   );
    // }),
    // );
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: List.generate(2, (index) {
        return Card(
          color: const Color.fromARGB(255, 2, 174, 209),
          child: SizedBox(
            height: 200,
            child: Center(child: Text('$index')),
          ),
        );
      }),
    );
  }
}
