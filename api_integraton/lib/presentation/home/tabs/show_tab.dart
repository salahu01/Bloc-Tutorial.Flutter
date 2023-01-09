import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:api_integraton/application/movies/movies_bloc.dart';
import 'package:api_integraton/application/shows/shows_bloc.dart';
import 'package:api_integraton/presentation/widgets/movies_list.dart';
import 'package:api_integraton/presentation/widgets/shows_list.dart';

class ShowsTab extends StatelessWidget {
  const ShowsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: BlocListener<ShowsBloc, ShowsState>(
        listener: (context, state) {
          state.popularShowsResponse.fold(
            () {},
            (a) => a.fold(
              (l) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(l.message)));
              },
              (r) {},
            ),
          );
          state.topRatedShowsResponse.fold(
            () {},
            (a) => a.fold(
              (l) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(l.message)));
              },
              (r) {},
            ),
          );
          state.onTheAirShowsResponse.fold(
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
            BlocBuilder<ShowsBloc, ShowsState>(
              builder: (context, state) {
                if (state.isLoading == true) {
                  return const Center(
                    child: CircularProgressIndicator(
                      color: Colors.black,
                      strokeWidth: 5,
                    ),
                  );
                }
                return state.popularShowsResponse.fold(
                  () => Center(
                    child: ElevatedButton(
                      onPressed: () {
                        context.read<ShowsBloc>().add(const ShowsEvent.getPopularShows());
                      },
                      child: const Text('Retry'),
                    ),
                  ),
                  (a) => a.fold(
                    (l) => Center(
                      child: ElevatedButton(
                        onPressed: () {
                          context.read<ShowsBloc>().add(const ShowsEvent.getPopularShows());
                        },
                        child: const Text('Retry'),
                      ),
                    ),
                    (r) => ShowsList(showsMOdel: r, title: 'Popular Shows'),
                  ),
                );
              },
            ),
            BlocBuilder<ShowsBloc, ShowsState>(
              builder: (context, state) {
                if (state.isLoading == true) {
                  return const Center(
                    child: CircularProgressIndicator(
                      color: Colors.black,
                      strokeWidth: 5,
                    ),
                  );
                }
                return state.topRatedShowsResponse.fold(
                  () => Center(
                    child: ElevatedButton(
                      onPressed: () {
                        context.read<ShowsBloc>().add(const ShowsEvent.getTopRatedShows());
                      },
                      child: const Text('Retry'),
                    ),
                  ),
                  (a) => a.fold(
                    (l) => Center(
                      child: ElevatedButton(
                        onPressed: () {
                          context.read<ShowsBloc>().add(const ShowsEvent.getTopRatedShows());
                        },
                        child: const Text('Retry'),
                      ),
                    ),
                    (r) => ShowsList(showsMOdel: r, title: 'Top Rated Shows'),
                  ),
                );
              },
            ),
            BlocBuilder<ShowsBloc, ShowsState>(
              builder: (context, state) {
                if (state.isLoading == true) {
                  return const Center(
                    child: CircularProgressIndicator(
                      color: Colors.black,
                      strokeWidth: 5,
                    ),
                  );
                }
                return state.onTheAirShowsResponse.fold(
                  () => Center(
                    child: ElevatedButton(
                      onPressed: () {
                          context.read<ShowsBloc>().add(const ShowsEvent.getOnTheAirShows());
                      },
                      child: const Text('Retry'),
                    ),
                  ),
                  (a) => a.fold(
                    (l) => Center(
                      child: ElevatedButton(
                        onPressed: () {
                          context.read<ShowsBloc>().add(const ShowsEvent.getOnTheAirShows());
                        },
                        child: const Text('Retry'),
                      ),
                    ),
                    (r) => ShowsList(showsMOdel: r, title: 'On The Air Shows'),
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
