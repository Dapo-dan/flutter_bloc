part of 'home_bloc.dart';

@immutable
sealed class HomeState {}

sealed class HomeActionState extends HomeState {}

final class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {}

class HomeLoadedSuccessState extends HomeState {}

class HomeLoadedErrorState extends HomeState {}

class HomeNavigateToWishlistPage extends HomeActionState {}

class HomeNavigateToCartPage extends HomeActionState {}
