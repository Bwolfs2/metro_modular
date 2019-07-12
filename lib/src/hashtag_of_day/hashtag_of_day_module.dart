import 'package:metro_modular/src/hashtag_of_day/hashtag_of_day_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

import 'hashtag_of_day_page.dart';

class HashtagOfDayModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => HashtagOfDayBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => HashtagOfDayPage();

  static Inject get to => Inject<HashtagOfDayModule>.of();
}
