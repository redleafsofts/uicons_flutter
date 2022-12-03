import 'package:example/icons.dart';
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

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        backgroundColor: theme.cardColor,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("UIcons"),
          bottom: TabBar(
            unselectedLabelColor: Colors.deepPurple,
            labelStyle: theme.textTheme.bodyMedium
                ?.copyWith(fontWeight: FontWeight.bold, color: Colors.white),
            unselectedLabelStyle: theme.textTheme.bodyMedium?.copyWith(
              color: Colors.deepPurple,
            ),
            isScrollable: true,
            labelPadding: const EdgeInsets.all(8),
            indicator: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(24),),
            tabs: const [
              Text(
                "Regular Straight",
              ),
              Text("Regular Rounded"),
              Text("Bold Rounded"),
              Text("Bold Rounded"),
              Text("Solid Rounded"),
              Text("Solid Rounded"),
              Text("Brands"),
            ],
          ),
        ),
        body: TabBarView(children: [
          IconsCard(icons: iconsList[0].icons, category: iconsList[0].category),
          IconsCard(icons: iconsList[1].icons, category: iconsList[1].category),
          IconsCard(icons: iconsList[2].icons, category: iconsList[2].category),
          IconsCard(icons: iconsList[3].icons, category: iconsList[3].category),
          IconsCard(icons: iconsList[4].icons, category: iconsList[4].category),
          IconsCard(icons: iconsList[5].icons, category: iconsList[5].category),
          IconsCard(icons: iconsList[6].icons, category: iconsList[6].category),
        ]),
        // body: ListView.builder(
        //   itemCount: iconsList.length,
        //   itemBuilder: ((context, index) {
        //     return IconsCard(
        //         icons: iconsList[index].icons,
        //         category: iconsList[index].category);
        //   }),
        // ),
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
    return SizedBox(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Wrap(
            runSpacing: 16,
            spacing: 16,
            children: iconsList(),
          ),
        ),
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
