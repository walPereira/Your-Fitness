import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

abstract class BasePage<T extends Object> extends StatelessWidget {
  BasePage({super.key}) {
    initBasePage();
  }

  final T _controller = GetIt.I<T>();
  T get controller => _controller;

  void initBasePage() {}
}
