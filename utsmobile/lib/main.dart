import 'package:flutter/material.dart';
import 'package:utsmobile/masuk.dart';
import 'buku.dart';
import 'detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jual Kaset Geming',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Masuk(),
      onGenerateRoute: (settings) => generateRoute(settings),
    );
  }

  generateRoute(RouteSettings settings) {
    final path = settings.name.split('/');
    final title = path[1];

    Book book = books.firstWhere((it) => it.title == title);
    return MaterialPageRoute(
      settings: settings,
      builder: (context) => Detail(book),
    );
  }
}