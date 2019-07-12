import 'package:metro_modular/src/on_fire/on_fire_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

import 'on_fire_page.dart';

class OnFireModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => OnFireBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => OnFirePage();

  static Inject get to => Inject<OnFireModule>.of();
}
