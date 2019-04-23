import 'package:flutter/material.dart';

class PokeListProvider extends InheritedWidget {
  final List pokeList;
  final Widget child;

  PokeListProvider({Key key,this.pokeList, this.child}) : super(key:key,child: child);

  static PokeListProvider of(BuildContext context) =>
      context.inheritFromWidgetOfExactType(PokeListProvider);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return true;
  }
}