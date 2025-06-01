import 'package:flutter/material.dart';
import 'package:task2_nti/featuers/home/widgets/models/container_model.dart';
import '../../../core/utils/container_style.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    final List<ContainerModel> allcontainers = ContainerModel.getAllBoxes();

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView.builder(
        itemCount: allcontainers.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 1,
        ),
        itemBuilder: (context, index) {
          final box = allcontainers[index];
          return ContainerStyle(
            letter: box.letter,
            color: box.color,
          );
        },
      ),
    );
  }
}

