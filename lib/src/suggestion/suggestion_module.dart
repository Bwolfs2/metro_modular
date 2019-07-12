import 'package:metro_modular/src/suggestion/suggestion_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

import 'suggestion_page.dart';

class SuggestionModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => SuggestionBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => SuggestionPage();

  static Inject get to => Inject<SuggestionModule>.of();
}
