import 'package:flutter_modular/flutter_modular.dart';

import 'modules/authentication/authentication_module.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {
    // i.addSingleton(AuthenticationService.new);
    // i.add(AuthenticationController.new);
  }

  @override
  void routes(RouteManager r) {
    r.module('/', module: AuthenticationModule());
  }
}
