import 'package:equatable/equatable.dart';

abstract class BlogState extends Equatable {
  const BlogState();
}

class InitialBlogState extends BlogState {
  @override
  List<Object> get props => [];
}
