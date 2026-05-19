import 'package:flutter/material.dart';

import '../../../../core/core_export.dart';
import '../controllers/home_controller.dart';

class HomePage extends BasePage<HomeController> {
  HomePage({super.key});

  //Modular.get<ThemeController>().toggleTheme();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Theme.of(context).appBarTheme.backgroundColor),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: Text('home pageeeeeeeeee'),
        ),
      ),
    );
  }
}
