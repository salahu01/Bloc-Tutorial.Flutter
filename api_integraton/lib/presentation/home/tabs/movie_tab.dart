import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:api_integraton/application/movies/movies_bloc.dart';
import 'package:api_integraton/presentation/widgets/movies_list.dart';

class MovieTab extends StatelessWidget {
  const MovieTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.all(8.0),
          child: BlocListener<MoviesBloc, MoviesState>(
            listener: (context, state) {
              state.popularMoviesResponse.fold(
                () {},
                (a) => a.fold(
                  (l) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(l.message)));
                  },
                  (r) {},
                ),
              );
              state.topRatedMoviesResponse.fold(
                () {},
                (a) => a.fold(
                  (l) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(l.message)));
                  },
                  (r) {},
                ),
              );
              state.upcomingMoviesResponse.fold(
                () {},
                (a) => a.fold(
                  (l) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(l.message)));
                  },
                  (r) {},
                ),
              );
            },
            child: ListView(
              children: [
                BlocBuilder<MoviesBloc, MoviesState>(
                  builder: (context, state) {
                    if (state.isLoading == true) {
                      return const Center(
                        child: CircularProgressIndicator(
                          color: Colors.black,
                          strokeWidth: 5,
                        ),
                      );
                    }
                    return state.popularMoviesResponse.fold(
                      () => Center(
                        child: ElevatedButton(
                          onPressed: () {
                            context.read<MoviesBloc>().add(const MoviesEvent.getPopularMovies());
                          },
                          child: const Text('Retry'),
                        ),
                      ),
                      (a) => a.fold(
                        (l) => Center(
                          child: ElevatedButton(
                            onPressed: () {
                              context.read<MoviesBloc>().add(const MoviesEvent.getPopularMovies());
                            },
                            child: const Text('Retry'),
                          ),
                        ),
                        (r) => MoviesList(moviesModel: r, title: 'Popular Movies'),
                      ),
                    );
                  },
                ),
                BlocBuilder<MoviesBloc, MoviesState>(
                  builder: (context, state) {
                    if (state.isLoading == true) {
                      return const Center(
                        child: CircularProgressIndicator(
                          color: Colors.black,
                          strokeWidth: 5,
                        ),
                      );
                    }
                    return state.topRatedMoviesResponse.fold(
                      () => Center(
                        child: ElevatedButton(
                          onPressed: () {
                            context.read<MoviesBloc>().add(const MoviesEvent.getTopRatedMovies());
                          },
                          child: const Text('Retry'),
                        ),
                      ),
                      (a) => a.fold(
                        (l) => Center(
                          child: ElevatedButton(
                            onPressed: () {
                              context.read<MoviesBloc>().add(const MoviesEvent.getTopRatedMovies());
                            },
                            child: const Text('Retry'),
                          ),
                        ),
                        (r) => MoviesList(moviesModel: r, title: 'TopRated Movies'),
                      ),
                    );
                  },
                ),
                BlocBuilder<MoviesBloc, MoviesState>(
                  builder: (context, state) {
                    if (state.isLoading == true) {
                      return const Center(
                        child: CircularProgressIndicator(
                          color: Colors.black,
                          strokeWidth: 5,
                        ),
                      );
                    }
                    return state.upcomingMoviesResponse.fold(
                      () => Center(
                        child: ElevatedButton(
                          onPressed: () {
                            context.read<MoviesBloc>().add(const MoviesEvent.getUpComingMovies());
                          },
                          child: const Text('Retry'),
                        ),
                      ),
                      (a) => a.fold(
                        (l) => Center(
                          child: ElevatedButton(
                            onPressed: () {
                              context.read<MoviesBloc>().add(const MoviesEvent.getUpComingMovies());
                            },
                            child: const Text('Retry'),
                          ),
                        ),
                        (r) => MoviesList(moviesModel: r, title: 'Upcoming Movies'),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        );
  }
}