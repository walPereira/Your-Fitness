import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

abstract class BasePage<T extends Object> extends StatelessWidget {
  BasePage({super.key}) {
    initBasePage();
  }

  late final T _controller = Modular.get<T>();
  T get controller => _controller;

  void initBasePage() {}
}
