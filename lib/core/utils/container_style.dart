

import 'package:flutter/material.dart';

import 'package:task2_nti/core/utils/text_app.dart';


class ContainerStyle extends StatelessWidget {
  final String letter;
  final Color color;

  const ContainerStyle({super.key, required this.letter, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(


      decoration: BoxDecoration(
        color: color,

        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
        child: Text(
          letter,
          style: textStyle,
        ),
      ),
    );
  }
}

