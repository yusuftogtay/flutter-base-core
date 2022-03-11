import 'package:architecture_widgets/src/card/not_found_navigation_widget.dart';
import 'package:flutter/material.dart';

import '../../../view/authenticate/splash/view/splash_view.dart';
import '../../../view/authenticate/test/view/test_view.dart';
import '../../constants/navigation/navigation_constants.dart';

class NavigationRoute {
  static final NavigationRoute _instance = NavigationRoute._init();
  static NavigationRoute get instance => _instance;

  NavigationRoute._init();

  Route<dynamic> generateRoute(RouteSettings args) {
    switch (args.name) {
      case NavigationConstants.DEFAULT:
        return normalNavigate(SplashView(), NavigationConstants.DEFAULT);

      case NavigationConstants.TEST_VIEW:
        return normalNavigate(TestsView(), NavigationConstants.TEST_VIEW);

      default:
        return MaterialPageRoute(
          builder: (context) => NotFoundNavigationWidget(),
        );
    }
  }

  MaterialPageRoute normalNavigate(Widget widget, String pageName) {
    return MaterialPageRoute(
        builder: (context) => widget,
        settings: RouteSettings(name: pageName));
  }
}
