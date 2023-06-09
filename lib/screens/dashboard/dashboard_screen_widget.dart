import 'package:flutter/material.dart';
import 'package:smc/common/widgets/icon_and_images.dart';
import 'package:smc/common/widgets/text_and_styles.dart';

Widget donationPageTab = Tab(
  text: 'Donations',icon: icons(icon: Icons.home),
  // child: labels(text: 'Donations', size: 16.0, maxLine: 3), height: 80,
  // icon: icons(icon: Icons.ac_unit),
);
Widget courseAndTeacherTab = Tab(
  text: 'Course & Teacher',
  // child: labels(text: 'Course & Teacher', size: 16.0, maxLine: 3), height: 80,
  // icon: icons(icon: Icons.home),
);
Widget ngosTab = Tab(
  text: 'NGOs',
  // child: labels(text: 'NGOs', size: 16.0, maxLine: 3), height: 80,
  // icon: icons(icon: Icons.home),
);
Widget profileTab = Tab(
  text: 'Profile',
  icon: icons(icon: Icons.person),
  // child: labels(text: 'Profile', size: 16.0), height: 80,
  // icon: icons(icon: Icons.home),
);
Widget helpTab = Tab(
  text: 'Help',
  icon: icons(icon: Icons.help),
  // child: labels(text: 'Profile', size: 16.0), height: 80,
  // icon: icons(icon: Icons.home),
);
