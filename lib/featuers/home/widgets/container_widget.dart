import 'package:flutter/material.dart';
import 'package:task2_nti/featuers/home/widgets/models/container_model.dart';


import '../../../core/utils/container_style.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final List<ContainerModel> allcontainers = ContainerModel.getAllBoxes();

    return Scaffold(
      appBar: AppBar(
        title: Text('Letters & Colors'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [  for (var conatiner in allcontainers)
            ContainerStyle(letter: conatiner.letter, color: conatiner.color),]
        ),
      ),
    );
  }
}
