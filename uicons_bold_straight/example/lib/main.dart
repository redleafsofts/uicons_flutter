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
      title: 'Bold Straight UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Bold Straight UIcons in Flutter'),
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
  IconsList icons = IconsList("Bold Straight", [
    UIcons.boldStraight.home,
    UIcons.boldStraight.user,
    UIcons.boldStraight.settings,
    UIcons.boldStraight.comment,
    UIcons.boldStraight.envelope,
    UIcons.boldStraight.arrow_left,
    UIcons.boldStraight.arrow_right,
    UIcons.boldStraight.download,
    UIcons.boldStraight.upload,
    UIcons.boldStraight.browser,
    UIcons.boldStraight.world,
    UIcons.boldStraight.bell,
    UIcons.boldStraight.apps,
    UIcons.boldStraight.add,
    UIcons.boldStraight.add_folder,
    UIcons.boldStraight.address_book,
    UIcons.boldStraight.play,
    UIcons.boldStraight.pause,
    UIcons.boldStraight.alarm_clock,
    UIcons.boldStraight.camera,
    UIcons.boldStraight.calendar,
    UIcons.boldStraight.bell_school,
    UIcons.boldStraight.cloud,
    UIcons.boldStraight.dart,
    UIcons.boldStraight.doctor,
    UIcons.boldStraight.document,
    UIcons.boldStraight.copyright,
    UIcons.boldStraight.copy_alt,
    UIcons.boldStraight.e_learning,
    UIcons.boldStraight.gallery,
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
