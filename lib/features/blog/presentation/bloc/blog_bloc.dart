import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class BlogBloc extends Bloc<BlogEvent, BlogState> {
  @override
  BlogState get initialState => InitialBlogState();

  @override
  Stream<BlogState> mapEventToState(
    BlogEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
