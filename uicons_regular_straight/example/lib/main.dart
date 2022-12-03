import 'package:flutter/material.dart';
import 'package:uicons/uicons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Regular Straight UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Regular Straight UIcons in Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  IconsList icons = IconsList("Regular Straight", [
    UIcons.regularStraight.home,
    UIcons.regularStraight.user,
    UIcons.regularStraight.settings,
    UIcons.regularStraight.comment,
    UIcons.regularStraight.envelope,
    UIcons.regularStraight.arrow_left,
    UIcons.regularStraight.arrow_right,
    UIcons.regularStraight.download,
    UIcons.regularStraight.upload,
    UIcons.regularStraight.browser,
    UIcons.regularStraight.world,
    UIcons.regularStraight.bell,
    UIcons.regularStraight.apps,
    UIcons.regularStraight.add,
    UIcons.regularStraight.add_folder,
    UIcons.regularStraight.address_book,
    UIcons.regularStraight.play,
    UIcons.regularStraight.pause,
    UIcons.regularStraight.alarm_clock,
    UIcons.regularStraight.camera,
    UIcons.regularStraight.calendar,
    UIcons.regularStraight.bell_school,
    UIcons.regularStraight.cloud,
    UIcons.regularStraight.dart,
    UIcons.regularStraight.doctor,
    UIcons.regularStraight.document,
    UIcons.regularStraight.copyright,
    UIcons.regularStraight.copy_alt,
    UIcons.regularStraight.e_learning,
    UIcons.regularStraight.gallery,
  ]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: IconsCard(icons: icons.icons, category: icons.category),
    );
  }
}

class IconsCard extends StatelessWidget {
  final List<IconData> icons;
  final String category;

  const IconsCard({super.key, required this.icons, required this.category});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Expanded(
                child: Wrap(
                  runSpacing: 16,
                  spacing: 16,
                  children: iconsList(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> iconsList() {
    return icons.map<Widget>((element) {
      return Icon(element);
    }).toList();
  }
}

class IconsList {
  final String category;
  final List<IconData> icons;
  IconsList(this.category, this.icons);
}
