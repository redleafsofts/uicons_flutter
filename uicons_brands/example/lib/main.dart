import 'package:flutter/material.dart';
import 'package:uicons_brands/uicons_brands.dart';

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
      home: const MyHomePage(title: 'Brands UIcons in Flutter'),
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
  List<IconData> icons = [
    const UIconsBrands().abbot_laboratories,
    const UIconsBrands().accusoft,
    const UIconsBrands().acrobat,
    const UIconsBrands().adobe,
    const UIconsBrands().aecom,
    const UIconsBrands().aero,
    const UIconsBrands().after_effects,
    const UIconsBrands().airbnb,
    const UIconsBrands().algolia,
    const UIconsBrands().amd,
    const UIconsBrands().american_express,
    const UIconsBrands().android,
    const UIconsBrands().animate,
    const UIconsBrands().app_store_ios,
    const UIconsBrands().apple,
    const UIconsBrands().apple_pay,
    const UIconsBrands().artstation,
    const UIconsBrands().astrazeneca,
    const UIconsBrands().asus,
    const UIconsBrands().atandt,
    const UIconsBrands().atlassian,
    const UIconsBrands().atom,
    const UIconsBrands().audition,
    const UIconsBrands().behance,
    const UIconsBrands().bitcoin,
    const UIconsBrands().blackberry,
    const UIconsBrands().blogger,
    const UIconsBrands().bluetooth,
    const UIconsBrands().bootstrap,
    const UIconsBrands().bridgestone,
    const UIconsBrands().burger_king,
    const UIconsBrands().c,
    const UIconsBrands().capture,
    const UIconsBrands().cc_amazon_pay,
    const UIconsBrands().cc_apple_pay,
    const UIconsBrands().cc_diners_club,
    const UIconsBrands().cc_visa,
    const UIconsBrands().centos,
    const UIconsBrands().character,
    const UIconsBrands().chromecast,
    const UIconsBrands().cloudflare,
    const UIconsBrands().confluence,
    const UIconsBrands().creative_commons,
    const UIconsBrands().creative_commons_by,
    const UIconsBrands().creative_commons_nc,
    const UIconsBrands().creative_commons_nc_eu,
    const UIconsBrands().creative_commons_nc_jp,
    const UIconsBrands().creative_commons_nd,
    const UIconsBrands().creative_commons_pd,
    const UIconsBrands().creative_commons_pd_alt,
    const UIconsBrands().creative_commons_remix,
    const UIconsBrands().creative_commons_sa,
    const UIconsBrands().creative_commons_sampling,
    const UIconsBrands().creative_commons_sampling_plus,
    const UIconsBrands().creative_commons_share,
    const UIconsBrands().creative_commons_zero,
    const UIconsBrands().css3,
    const UIconsBrands().css3_alt,
    const UIconsBrands().dailymotion,
    const UIconsBrands().deezer,
    const UIconsBrands().delphi,
    const UIconsBrands().dev,
    const UIconsBrands().devianart,
    const UIconsBrands().digg,
    const UIconsBrands().dimension,
    const UIconsBrands().discord,
    const UIconsBrands().docker,
    const UIconsBrands().dribbble,
    const UIconsBrands().dropbox,
    const UIconsBrands().drupal,
    const UIconsBrands().ebay,
    const UIconsBrands().elementor,
    const UIconsBrands().ethereum,
    const UIconsBrands().etsy,
    const UIconsBrands().evernote,
    const UIconsBrands().facebook,
    const UIconsBrands().facebook_messenger,
    const UIconsBrands().fedex,
    const UIconsBrands().figma,
    const UIconsBrands().firefox,
    const UIconsBrands().firefox_browser,
    const UIconsBrands().five_hundred_px,
    const UIconsBrands().flickr,
    const UIconsBrands().flipboard,
    const UIconsBrands().fonts,
    const UIconsBrands().foursquare,
    const UIconsBrands().fresco,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: const EdgeInsets.all(8.0),
            child: IconsCard(icons: icons, category: "Bold Rounded")),
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
    return Card(
      elevation: 8,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Wrap(
          runSpacing: 16,
          spacing: 16,
          children: iconsList(),
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
