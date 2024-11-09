import 'package:flutter/material.dart';
import 'package:nimeapp/model/anime.dart';
import 'package:nimeapp/widget/card_anime.dart';

class DetailPage extends StatelessWidget {
  final Anime anime;

  const DetailPage({Key? key, required this.anime}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0,
            ),
            child: Center(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      const Text(
                        'Anime',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'arial',
                          fontSize: 15,
                        ),
                      ),
                      IconButton(
                          icon: const Icon(Icons.more_horiz), onPressed: () {}),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 200,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        anime.banner,
                        height: 120,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              anime.title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'arial',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            Text(
                              anime.studio,
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'arial',
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      FavoriteButton()
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    child: Card(
                      color: Colors
                          .white, // Menetapkan latar belakang card menjadi putih
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 4,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  anime.rating.toString(),
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'arial',
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  'Rating',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontFamily: 'arial',
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 1,
                              height: 60,
                              color: Colors.grey,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  anime.episode.toString(),
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'arial',
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  'Episode',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontFamily: 'arial',
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 1,
                              height: 60,
                              color: Colors.grey,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  anime.year.toString(),
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'arial',
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  'Tahun',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontFamily: 'arial',
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    anime.description,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'arial',
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(height: 15),
                  SizedBox(
                    height: 100,
                    child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: anime.characters.map((karakter) {
                          return Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Column(
                              children: [
                                ClipOval(
                                  child: SizedBox(
                                    height: 70,
                                    width: 70,
                                    child: Image.network(karakter.image),
                                  ),
                                ),
                                Text(
                                  karakter.name,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'arial',
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }).toList()),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
