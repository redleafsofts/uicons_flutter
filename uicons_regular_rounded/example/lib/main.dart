import 'package:flutter/material.dart';
import 'package:uicons_regular_rounded/uicons_regular_rounded.dart';

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
  List<IconData> icons = [
    const UIconsRR().a,
    const UIconsRR().ad,
    const UIconsRR().add,
    const UIconsRR().add_document,
    const UIconsRR().add_folder,
    const UIconsRR().address_book,
    const UIconsRR().air_conditioner,
    const UIconsRR().air_freshener,
    const UIconsRR().alarm_clock,
    const UIconsRR().alarm_exclamation,
    const UIconsRR().alarm_plus,
    const UIconsRR().alarm_snooze,
    const UIconsRR().align_justify,
    const UIconsRR().align_left,
    const UIconsRR().ambulance,
    const UIconsRR().angle_circle_down,
    const UIconsRR().angle_circle_left,
    const UIconsRR().angle_circle_right,
    const UIconsRR().angle_circle_up,
    const UIconsRR().angle_double_left,
    const UIconsRR().angle_double_right,
    const UIconsRR().angle_double_small_down,
    const UIconsRR().angle_double_small_left,
    const UIconsRR().angle_double_small_right,
    const UIconsRR().angle_double_small_up,
    const UIconsRR().angle_down,
    const UIconsRR().angle_left,
    const UIconsRR().angle_right,
    const UIconsRR().angry,
    const UIconsRR().apps,
    const UIconsRR().b,
    const UIconsRR().baby_carriage,
    const UIconsRR().backpack,
    const UIconsRR().bacon,
    const UIconsRR().badge,
    const UIconsRR().badge_check,
    const UIconsRR().badge_dollar,
    const UIconsRR().badge_percent,
    const UIconsRR().badge_sheriff,
    const UIconsRR().bags_shopping,
    const UIconsRR().bahai,
    const UIconsRR().balloons,
    const UIconsRR().c,
    const UIconsRR().comment,
    const UIconsRR().cake_birthday,
    const UIconsRR().cake_wedding,
    const UIconsRR().calculator,
    const UIconsRR().calendar,
    const UIconsRR().calendar_check,
    const UIconsRR().calendar_clock,
    const UIconsRR().call_history,
    const UIconsRR().call_incoming,
    const UIconsRR().call_missed,
    const UIconsRR().call_outgoing,
    const UIconsRR().chair,
    const UIconsRR().d,
    const UIconsRR().dart,
    const UIconsRR().dashboard,
    const UIconsRR().data_transfer,
    const UIconsRR().database,
    const UIconsRR().delete,
    const UIconsRR().delete_document,
    const UIconsRR().delete_user,
    const UIconsRR().democrat,
    const UIconsRR().diamond,
    const UIconsRR().dice,
    const UIconsRR().dice_alt,
    const UIconsRR().dice_d10,
    const UIconsRR().diploma,
    const UIconsRR().e,
    const UIconsRR().envelope,
    const UIconsRR().e_learning,
    const UIconsRR().enter,
    const UIconsRR().earnings,
    const UIconsRR().eclipse,
    const UIconsRR().eclipse_alt,
    const UIconsRR().edit,
    const UIconsRR().edit_alt,
    const UIconsRR().egg,
    const UIconsRR().egg_fried,
    const UIconsRR().engine_warning,
    const UIconsRR().envelope_ban,
    const UIconsRR().envelope_bulk,
    const UIconsRR().envelope_download,
    const UIconsRR().envelope_marker,
    const UIconsRR().envelope_open,
    const UIconsRR().envelope_open_dollar,
    const UIconsRR().envelope_open_text,
    const UIconsRR().envelope_plus,
    const UIconsRR().euro,
    const UIconsRR().equality,
    const UIconsRR().exchange,
    const UIconsRR().exclamation,
    const UIconsRR().exit,
    const UIconsRR().expand,
    const UIconsRR().expand_arrows,
    const UIconsRR().eye,
    const UIconsRR().f,
    const UIconsRR().feather,
    const UIconsRR().ferris_wheel,
    const UIconsRR().fighter_jet,
    const UIconsRR().file,
    const UIconsRR().file_ai,
    const UIconsRR().file_chart_line,
    const UIconsRR().file_chart_pie,
    const UIconsRR().file_code,
    const UIconsRR().file_eps,
    const UIconsRR().file_invoice,
    const UIconsRR().file_invoice_dollar,
    const UIconsRR().file_psd,
    const UIconsRR().file_spreadsheet,
    const UIconsRR().file_video,
    const UIconsRR().fill,
    const UIconsRR().film,
    const UIconsRR().film_slash,
    const UIconsRR().filter,
    const UIconsRR().fingerprint,
    const UIconsRR().fish,
    const UIconsRR().flag,
    const UIconsRR().flame,
    const UIconsRR().flower,
    const UIconsRR().folder,
    const UIconsRR().folder_download,
    const UIconsRR().folder_minus,
    const UIconsRR().folder_times,
    const UIconsRR().folder_tree,
    const UIconsRR().folder_upload,
    const UIconsRR().folders,
    const UIconsRR().g,
    const UIconsRR().gallery,
    const UIconsRR().game_board_alt,
    const UIconsRR().gamepad,
    const UIconsRR().garage,
    const UIconsRR().garage_car,
    const UIconsRR().garage_open,
    const UIconsRR().garlic,
    const UIconsRR().gas_pump,
    const UIconsRR().gas_pump_alt,
    const UIconsRR().gas_pump_slash,
    const UIconsRR().gem,
    const UIconsRR().gif,
    const UIconsRR().gift,
    const UIconsRR().gift_card,
    const UIconsRR().gifts,
    const UIconsRR().gingerbread_man,
    const UIconsRR().glass,
    const UIconsRR().glass_cheers,
    const UIconsRR().glasses,
    const UIconsRR().globe,
    const UIconsRR().globe_alt,
    const UIconsRR().golf,
    const UIconsRR().golf_ball,
    const UIconsRR().graduation_cap,
    const UIconsRR().grape,
    const UIconsRR().grid,
    const UIconsRR().grill,
    const UIconsRR().h,
    const UIconsRR().hamburger,
    const UIconsRR().hamburger_soda,
    const UIconsRR().hand,
    const UIconsRR().hand_holding_box,
    const UIconsRR().hand_holding_heart,
    const UIconsRR().hand_holding_seeding,
    const UIconsRR().handshake,
    const UIconsRR().hastag,
    const UIconsRR().hat_birthday,
    const UIconsRR().hat_chef,
    const UIconsRR().head_side_thinking,
    const UIconsRR().headphones,
    const UIconsRR().headset,
    const UIconsRR().heart,
    const UIconsRR().heart_arrow,
    const UIconsRR().heat,
    const UIconsRR().helicopter_side,
    const UIconsRR().highlighter,
    const UIconsRR().i,
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
