import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

AppBar styleAppBar(BuildContext context, String title) {
  return AppBar(
    systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Theme.of(context).primaryColorDark),
    title: Text(title),
    centerTitle: true,
    backgroundColor: Theme.of(context).primaryColor,
  );
}
