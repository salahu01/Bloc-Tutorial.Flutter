
import 'package:flutter/material.dart';
import 'package:api_integraton/core/api/uris.dart';
import 'package:api_integraton/domain/movie/models/movies_model.dart';
import 'package:api_integraton/presentation/details/movie_details.dart';

class MoviesList extends StatelessWidget {
  const MoviesList({
    Key? key,
    required this.moviesModel,
    required this.title,
  }) : super(key: key);
  final MoviesModel moviesModel;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Text(
          title,
          style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: moviesModel.movies.length,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) => MovieDetails(movie: moviesModel.movies[index]))),
                child: SizedBox(
                  width: 100,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(
                          ApiEndPoints.imageBaseUrl + moviesModel.movies[index].posterPath!,
                        ),
                      ),
                      Text(
                        moviesModel.movies[index].title ?? 'no title',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
