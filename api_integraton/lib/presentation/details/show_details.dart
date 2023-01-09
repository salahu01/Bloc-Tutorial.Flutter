import 'package:flutter/material.dart';
import 'package:api_integraton/core/api/uris.dart';
import 'package:api_integraton/domain/shows/models/shows_model.dart';

class ShowDetails extends StatelessWidget {
  const ShowDetails({super.key, required this.show});
  final SingleShowModel show;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.network(ApiEndPoints.imageBaseUrl + show.backdropPath!,
              width: double.maxFinite,
              height: 250,
              fit: BoxFit.cover,
              ),
              AppBar(backgroundColor: Colors.transparent),
            ],
          ),
          Text(show.title ?? 'No title' ,style: const TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.w600)),
          Text('language : ${show.language ?? 'No title'}' ,style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500)),
          Text(show.descrepstion ?? 'No title' ,style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w400)),
        ],
      ),
    );
  }
}
