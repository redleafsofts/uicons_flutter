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
      title: 'Regular Rounded UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Regular Rounded UIcons in Flutter'),
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
  IconsList icons = IconsList("Regular Rounded", [
    UIcons.regularRounded.home,
    UIcons.regularRounded.user,
    UIcons.regularRounded.settings,
    UIcons.regularRounded.comment,
    UIcons.regularRounded.envelope,
    UIcons.regularRounded.arrow_left,
    UIcons.regularRounded.arrow_right,
    UIcons.regularRounded.download,
    UIcons.regularRounded.upload,
    UIcons.regularRounded.browser,
    UIcons.regularRounded.world,
    UIcons.regularRounded.bell,
    UIcons.regularRounded.apps,
    UIcons.regularRounded.add,
    UIcons.regularRounded.add_folder,
    UIcons.regularRounded.address_book,
    UIcons.regularRounded.play,
    UIcons.regularRounded.pause,
    UIcons.regularRounded.alarm_clock,
    UIcons.regularRounded.camera,
    UIcons.regularRounded.calendar,
    UIcons.regularRounded.bell_school,
    UIcons.regularRounded.cloud,
    UIcons.regularRounded.dart,
    UIcons.regularRounded.doctor,
    UIcons.regularRounded.document,
    UIcons.regularRounded.copyright,
    UIcons.regularRounded.copy_alt,
    UIcons.regularRounded.e_learning,
    UIcons.regularRounded.gallery,
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
