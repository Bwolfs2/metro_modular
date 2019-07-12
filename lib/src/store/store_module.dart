import 'package:metro_modular/src/store/store_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

import 'store_page.dart';

class StoreModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => StoreBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => StorePage();

  static Inject get to => Inject<StoreModule>.of();
}
