import 'package:flutter_modular/flutter_modular.dart';
import 'package:store_shop/app/modules/splash/pages/splash_page.dart';

import 'modules/home/pages/home_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const SplashPage()),
        ChildRoute('/home', child: (context, args) => const HomePage()),
      ];
}
