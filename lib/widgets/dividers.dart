import 'package:flutter/material.dart';

class Dividers extends StatelessWidget {
  const Dividers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
            child: Divider(
          color: Colors.black26,
          thickness: 1,
          indent: 5,
          endIndent: 10,
        )),
        Text(
          'or',
          style: TextStyle(
              fontSize: 12, color: Colors.black26, fontWeight: FontWeight.w900),
        ),
        Expanded(
            child: Divider(
          color: Colors.black26,
          thickness: 1,
          indent: 10,
          endIndent: 5,
        )),
      ],
    );
  }
}
