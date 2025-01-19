import 'package:flutter/material.dart';

class CellWidget extends StatelessWidget {
  const CellWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Color(0xffeeeeee),
            width: 3,
          ),
          right: BorderSide(
            color: Color(0xff555555),
            width: 3,
          ),
          bottom: BorderSide(
            color: Color(0xff555555),
            width: 3,
          ),
          left: BorderSide(
            color: Color(0xffeeeeee),
            width: 3,
          ),
        ),
      ),
      child: const SizedBox.square(
        dimension: 25,
      ),
    );
  }
}
