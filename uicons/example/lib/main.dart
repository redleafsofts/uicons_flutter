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
      title: 'UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'UIcons in Flutter'),
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
  List<IconsList> iconsList = [
    IconsList("Regular Straight", [
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
    ]),
    IconsList("Regular Rounded", [
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
    ]),
    IconsList("Bold Straight", [
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
    ]),
    IconsList("Bold Rounded", [
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
    ]),
    IconsList("Solid Straight", [
      UIcons.solidStraight.home,
      UIcons.solidStraight.user,
      UIcons.solidStraight.settings,
      UIcons.solidStraight.comment,
      UIcons.solidStraight.envelope,
      UIcons.solidStraight.arrow_left,
      UIcons.solidStraight.arrow_right,
      UIcons.solidStraight.download,
      UIcons.solidStraight.upload,
      UIcons.solidStraight.browser,
      UIcons.solidStraight.world,
      UIcons.solidStraight.bell,
      UIcons.solidStraight.apps,
      UIcons.solidStraight.add,
      UIcons.solidStraight.add_folder,
      UIcons.solidStraight.address_book,
      UIcons.solidStraight.play,
      UIcons.solidStraight.pause,
      UIcons.solidStraight.alarm_clock,
      UIcons.solidStraight.camera,
      UIcons.solidStraight.calendar,
      UIcons.solidStraight.bell_school,
      UIcons.solidStraight.cloud,
      UIcons.solidStraight.dart,
      UIcons.solidStraight.doctor,
      UIcons.solidStraight.document,
      UIcons.solidStraight.copyright,
      UIcons.solidStraight.copy_alt,
      UIcons.solidStraight.e_learning,
      UIcons.solidStraight.gallery,
    ]),
    IconsList("Solid Rounded", [
      UIcons.solidRounded.home,
      UIcons.solidRounded.user,
      UIcons.solidRounded.settings,
      UIcons.solidRounded.comment,
      UIcons.solidRounded.envelope,
      UIcons.solidRounded.arrow_left,
      UIcons.solidRounded.arrow_right,
      UIcons.solidRounded.download,
      UIcons.solidRounded.upload,
      UIcons.solidRounded.browser,
      UIcons.solidRounded.world,
      UIcons.solidRounded.bell,
      UIcons.solidRounded.apps,
      UIcons.solidRounded.add,
      UIcons.solidRounded.add_folder,
      UIcons.solidRounded.address_book,
      UIcons.solidRounded.play,
      UIcons.solidRounded.pause,
      UIcons.solidRounded.alarm_clock,
      UIcons.solidRounded.camera,
      UIcons.solidRounded.calendar,
      UIcons.solidRounded.bell_school,
      UIcons.solidRounded.cloud,
      UIcons.solidRounded.dart,
      UIcons.solidRounded.doctor,
      UIcons.solidRounded.document,
      UIcons.solidRounded.copyright,
      UIcons.solidRounded.copy_alt,
      UIcons.solidRounded.e_learning,
      UIcons.solidRounded.gallery,
    ]),
    IconsList("Brands", [
      UIcons.brands.instagram,
      UIcons.brands.meta,
      UIcons.brands.whatsapp,
      UIcons.brands.google,
      UIcons.brands.apple,
      UIcons.brands.twitter,
      UIcons.brands.facebook,
      UIcons.brands.facebook_messenger,
      UIcons.brands.github,
      UIcons.brands.gitlab,
      UIcons.brands.youtube,
      UIcons.brands.snapchat,
      UIcons.brands.samsung,
      UIcons.brands.microsoft,
      UIcons.brands.airbnb,
      UIcons.brands.android,
      UIcons.brands.ibm,
      UIcons.brands.illustrator,
      UIcons.brands.photoshop,
      UIcons.brands.python,
      UIcons.brands.java,
      UIcons.brands.c,
      UIcons.brands.docker,
      UIcons.brands.dropbox,
      UIcons.brands.dribbble,
      UIcons.brands.confluence,
      UIcons.brands.jira,
      UIcons.brands.oracle,
      UIcons.brands.sap,
      UIcons.brands.windows,
    ]),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: iconsList.length,
        itemBuilder: ((context, index) {
          return IconsCard(
              icons: iconsList[index].icons,
              category: iconsList[index].category);
        }),
      ),
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
          // Align(alignment: Alignment.centerLeft, child: Text(category, style: Theme.of(context).textTheme.titleMedium)),
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
