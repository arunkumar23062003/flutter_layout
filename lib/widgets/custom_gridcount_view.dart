import 'package:flutter/material.dart';

class CustomGridCountView extends StatelessWidget {
  // const CustomGridCountView({Key? key}) : super(key: key);
  const CustomGridCountView({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(20.0),
        child: SizedBox(
            height: 600.0,
            child: GridView.count(
              shrinkWrap: true,
              crossAxisCount: 2,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              children: List.generate(10, (index) {
                return Container(
                  color: const Color.fromARGB(255, 25, 142, 239),
                  child: Center(child: Text('$index')),
                );
              }),
            )));
  }
}
