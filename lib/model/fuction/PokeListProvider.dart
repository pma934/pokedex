import 'package:flutter/material.dart';

class PokeListProvider extends InheritedWidget {
  final List pokeList;
  final Widget child;

  PokeListProvider({this.pokeList, this.child}) : super(child: child);

  static PokeListProvider of(BuildContext context) =>
      context.inheritFromWidgetOfExactType(PokeListProvider);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return null;
  }
}