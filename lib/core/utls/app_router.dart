import 'package:book_app/features/home/presentation/views/home_view.dart';
import 'package:book_app/features/home/presentation/views/widgets/book_detail_view.dart';
import 'package:book_app/features/search/presentation/views/Search_view.dart';
import 'package:book_app/features/splash_feature/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter{
  static const kHomeView='/homeView';
  static const kBookDetailsView='/bookdetailsview';
  static const kSearchView='/searchview';
  static final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    ),
     GoRoute(
      path: '/homeView',
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/bookdetailsview',
      builder: (context, state) => const BookDetailView(),
    ),
    GoRoute(
      path: '/searchview',
      builder: (context, state) => const SearchView(),
    ),
  ],
);
}