import 'package:metro_modular/src/showtime/showtime_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

import 'showtime_page.dart';

class ShowtimeModule extends ModuleWidget {
  final Color appBarColor;

  ShowtimeModule({this.appBarColor});

  @override
  List<Bloc> get blocs => [
        Bloc((i) => ShowtimeBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => ShowtimePage(appBarColor: appBarColor);

  static Inject get to => Inject<ShowtimeModule>.of();
}
