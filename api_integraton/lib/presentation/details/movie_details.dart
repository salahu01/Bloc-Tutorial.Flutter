import 'package:flutter/material.dart';
import 'package:api_integraton/core/api/uris.dart';
import 'package:api_integraton/domain/movie/models/movies_model.dart';

class MovieDetails extends StatelessWidget {
  const MovieDetails({super.key, required this.movie});
  final SingleMovieModel movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.network(
                ApiEndPoints.imageBaseUrl + movie.backdropPath!,
                width: double.maxFinite,
                height: 250,
                fit: BoxFit.cover,
              ),
              AppBar(backgroundColor: Colors.transparent),
            ],
          ),
        ],
      ),
    );
  }
}
