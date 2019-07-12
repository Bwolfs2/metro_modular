import 'package:metro_modular/src/popular/popular_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

import 'popular_page.dart';

class PopularModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => PopularBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => PopularPage();

  static Inject get to => Inject<PopularModule>.of();
}
