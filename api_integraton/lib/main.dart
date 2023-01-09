import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:api_integraton/application/movies/movies_bloc.dart';
import 'package:api_integraton/application/shows/shows_bloc.dart';
import 'package:api_integraton/core/di/cofigure_injection.dart';
import 'package:api_integraton/presentation/home/home_screen.dart';

void main() {
  configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<MoviesBloc>()
            ..add(const MoviesEvent.getPopularMovies())
            ..add(const MoviesEvent.getTopRatedMovies())
            ..add(const MoviesEvent.getUpComingMovies()),
        ),
        BlocProvider(
          create: (context) => getIt<ShowsBloc>()
            ..add(const ShowsEvent.getPopularShows())
            ..add(const ShowsEvent.getTopRatedShows())
            ..add(const ShowsEvent.getOnTheAirShows()),
        ),
      ],
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.red,
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            backgroundColor: Colors.black,
            titleTextStyle: TextStyle(color: Colors.white, fontSize: 30),
          ),
          scaffoldBackgroundColor: Colors.black,
        ),
        debugShowCheckedModeBanner: false,
        home: const HomeScreen(),
      ),
    );
  }
}
