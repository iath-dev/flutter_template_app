import 'package:flutter/material.dart';
import 'package:flutter_template_app/src/presentation/presentation.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (BuildContext context, GoRouterState state) => const HomeScreen(),
  )
]);
