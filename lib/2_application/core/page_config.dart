import 'package:flutter/material.dart';

class PageConfig {
  final IconData icon;
  final String name;
  final Widget body;
  final Widget secondaryBody;

  const PageConfig({
    required this.icon,
    required this.name,
    Widget? body,
    Widget? secondaryBody,
  })  : body = body ?? const Placeholder(),
        secondaryBody = secondaryBody ?? const Placeholder();
}
