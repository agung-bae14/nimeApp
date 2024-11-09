import 'package:flutter/material.dart';
import 'package:nimeapp/widget/card_anime.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 15.0,
            vertical: 10.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: <Widget>[
                      ClipOval(
                          child: SizedBox(
                              height: 70,
                              width: 70,
                              child: Image.asset('images/luffy.png'))),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              'Welcome,',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'arial',
                              ),
                            ),
                            Text(
                              'Baka Sencho',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'arial',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1), // Warna shadow
                          spreadRadius: 2, // Penyebaran shadow
                          blurRadius: 5, // Kabur shadow
                          offset: Offset(0, 3), // Offset shadow (x, y)
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Icon(Icons.search),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.2), // Warna shadow
                            spreadRadius: 2, // Penyebaran shadow
                            blurRadius: 20, // Kabur shadow
                            offset: Offset(0, 1), // Offset shadow (x, y)
                          ),
                        ],
                      ),
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                          backgroundColor: WidgetStateProperty.all(Colors.grey),
                        ),
                        child: Text('Action'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.2), // Warna shadow
                            spreadRadius: 2, // Penyebaran shadow
                            blurRadius: 20, // Kabur shadow
                            offset: Offset(0, 1), // Offset shadow (x, y)
                          ),
                        ],
                      ),
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          foregroundColor:
                              WidgetStateProperty.all(Colors.black),
                          backgroundColor:
                              WidgetStateProperty.all(Colors.white),
                        ),
                        child: Text('Action'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.2), // Warna shadow
                            spreadRadius: 2, // Penyebaran shadow
                            blurRadius: 20, // Kabur shadow
                            offset: Offset(0, 1), // Offset shadow (x, y)
                          ),
                        ],
                      ),
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          foregroundColor:
                              WidgetStateProperty.all(Colors.black),
                          backgroundColor:
                              WidgetStateProperty.all(Colors.white),
                        ),
                        child: Text('Isekai'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.2), // Warna shadow
                            spreadRadius: 2, // Penyebaran shadow
                            blurRadius: 20, // Kabur shadow
                            offset: Offset(0, 1), // Offset shadow (x, y)
                          ),
                        ],
                      ),
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          foregroundColor:
                              WidgetStateProperty.all(Colors.black),
                          backgroundColor:
                              WidgetStateProperty.all(Colors.white),
                        ),
                        child: Text('Romance'),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 30),
              Expanded(child: CardAnime())
            ],
          ),
        ),
      ),
    );
  }
}
