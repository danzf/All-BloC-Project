import 'package:bloc/bloc.dart';
import 'package:flutter_firestore_todos/blocs/tab/tab.dart';
import 'package:flutter_firestore_todos/models/models.dart';

class TabBloc extends Bloc<TabEvent, AppTab> {
  TabBloc() : super(AppTab.todos) {
    on<UpdateTab>((event, emit) => emit(event.tab));
  }
}
