part of 'post_bloc.dart';

abstract class PostEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class PostFetch extends PostEvent {
  @override
  String toString() => 'Fetch';
}
