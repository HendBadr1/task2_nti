import 'dart:ui';
import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_strings.dart';

class ContainerModel {
  final String letter;
  final Color color;

  ContainerModel({required this.letter, required this.color});


  static final List<Color> colors = [
    AppColors.green,
    AppColors.blue,
    AppColors.red,
    AppColors.orange,
    AppColors.purble,
    AppColors.yellow,
    AppColors.teal,
    AppColors.cyan,
    AppColors.purple,
    AppColors.brown,
    AppColors.indigo,
    AppColors.lime,
    AppColors.pink,
    AppColors.deepOrange,
    AppColors.deepPurple,
    AppColors.lightBlue,
    AppColors.lightGreen,
    AppColors.amber,
    AppColors.blueGrey,
    AppColors.redAccent,
    AppColors.greenAccent,
    AppColors.orangeAccent,
    AppColors.purpleAccent,
    AppColors.tealAccent,
    AppColors.brownShade,
    AppColors.grey,
    AppColors.blackAlt,
    AppColors.blackAlt,
    AppColors.redAccentAlt,
    AppColors.tealAccentAlt,
  ];

  static final List<String> strings = [
    AppStrings.a,
    AppStrings.b,
    AppStrings.c,
    AppStrings.d,
    AppStrings.e,
    AppStrings.f,
    AppStrings.g,
    AppStrings.h,
    AppStrings.i,
    AppStrings.j,
    AppStrings.k,
    AppStrings.l,
    AppStrings.m,
    AppStrings.n,
    AppStrings.o,
    AppStrings.p,
    AppStrings.q,
    AppStrings.r,
    AppStrings.s,
    AppStrings.t,
    AppStrings.u,
    AppStrings.v,
    AppStrings.w,
    AppStrings.x,
    AppStrings.y,
    AppStrings.z,
    AppStrings.zero,
    AppStrings.one,
    AppStrings.two,
    AppStrings.three,
  ];


  static List<ContainerModel> getAllBoxes() {
    return List.generate(
      strings.length,
          (index) => ContainerModel(
        letter: strings[index],
        color: colors[index % colors.length],
      ),
    );
  }
}
