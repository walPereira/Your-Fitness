import 'package:flutter_modular/flutter_modular.dart';

import 'ui/ui_export.dart';

class AuthenticationModule extends Module {
  @override
  void binds(Injector i) {
    i.add(SignInController.new);

    // i.add(AuthenticationController.new);
  }

  @override
  void routes(RouteManager r) {
    r.child('/', child: (context) => SignInPage());
    r.child('/register', child: (_) => const RegisterPage());
    r.child('/reset', child: (_) => const ResetPasswordPage());
  }
}
