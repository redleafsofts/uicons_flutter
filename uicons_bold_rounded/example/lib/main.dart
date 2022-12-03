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
      title: 'Bold Rounded UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Bold Rounded UIcons in Flutter'),
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
  IconsList icons = IconsList("Bold Rounded", [
    UIcons.boldRounded.home,
    UIcons.boldRounded.user,
    UIcons.boldRounded.settings,
    UIcons.boldRounded.comment,
    UIcons.boldRounded.envelope,
    UIcons.boldRounded.arrow_left,
    UIcons.boldRounded.arrow_right,
    UIcons.boldRounded.download,
    UIcons.boldRounded.upload,
    UIcons.boldRounded.browser,
    UIcons.boldRounded.world,
    UIcons.boldRounded.bell,
    UIcons.boldRounded.apps,
    UIcons.boldRounded.add,
    UIcons.boldRounded.add_folder,
    UIcons.boldRounded.address_book,
    UIcons.boldRounded.play,
    UIcons.boldRounded.pause,
    UIcons.boldRounded.alarm_clock,
    UIcons.boldRounded.camera,
    UIcons.boldRounded.calendar,
    UIcons.boldRounded.bell_school,
    UIcons.boldRounded.cloud,
    UIcons.boldRounded.dart,
    UIcons.boldRounded.doctor,
    UIcons.boldRounded.document,
    UIcons.boldRounded.copyright,
    UIcons.boldRounded.copy_alt,
    UIcons.boldRounded.e_learning,
    UIcons.boldRounded.gallery,
    UIcons.boldRounded.a,
    UIcons.boldRounded.zoom_out,
    UIcons.boldRounded.zoom_in,
    UIcons.boldRounded.yen,
    UIcons.boldRounded.world,
    UIcons.boldRounded.woman_head,
    UIcons.boldRounded.wallet,
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
