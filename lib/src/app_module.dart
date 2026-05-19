import 'package:flutter_modular/flutter_modular.dart';
import 'package:yourfitness/src/modules/home/home_module.dart';

import 'core/core_export.dart';
import 'modules/authentication/authentication_module.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {
    i.addSingleton(ThemeController.new);
    // i.add(AuthenticationController.new);
  }

  @override
  void routes(RouteManager r) {
    r.module('/', module: AuthenticationModule());
    r.module('/home', module: HomeModule());
  }
}
