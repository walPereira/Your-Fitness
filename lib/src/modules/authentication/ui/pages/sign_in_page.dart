import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:yourfitness/src/core/components/components_export.dart';

import '../../../../core/core_export.dart';
import '../ui_export.dart';

class SignInPage extends BasePage<SignInController> {
  SignInPage({super.key});

  //Modular.get<ThemeController>().toggleTheme();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Theme.of(context).appBarTheme.backgroundColor),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: FitnessButtonWidget(
            title: 'Indicar amigos',
            icon: Icons.access_alarm,
            buttonType: FitnessButtonType.outlined,
            trailingIcon: true,
            onTap: () {
              Modular.to.navigate('/home/');
            },
          ),
        ),
      ),
    );
  }
}
