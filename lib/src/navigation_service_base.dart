import 'package:flutter/material.dart' show NavigatorState, GlobalKey;

class NavigationService {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  NavigatorState get current => navigatorKey.currentState!;
}
