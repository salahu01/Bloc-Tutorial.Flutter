import 'package:flutter/material.dart';
import 'package:api_integraton/core/api/uris.dart';
import 'package:api_integraton/domain/shows/models/shows_model.dart';
import 'package:api_integraton/presentation/details/show_details.dart';

class ShowsList extends StatelessWidget {
  const ShowsList({
    Key? key,
    required this.showsMOdel,
    required this.title,
  }) : super(key: key);
  final ShowsModel showsMOdel;
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
            itemCount: showsMOdel.movies.length,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ShowDetails(show: showsMOdel.movies[index]))),
                child: SizedBox(
                  width: 100,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(
                          ApiEndPoints.imageBaseUrl + showsMOdel.movies[index].posterPath!,
                        ),
                      ),
                      Text(
                        showsMOdel.movies[index].title ?? 'no title',
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
