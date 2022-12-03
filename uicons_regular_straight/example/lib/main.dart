import 'package:flutter/material.dart';
import 'package:uicons_regular_straight/uicons_regular_straight.dart';

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
  List<IconData> icons = [
    const UIconsRS().a,
    const UIconsRS().ad,
    const UIconsRS().add,
    const UIconsRS().add_document,
    const UIconsRS().add_folder,
    const UIconsRS().address_book,
    const UIconsRS().air_conditioner,
    const UIconsRS().air_freshener,
    const UIconsRS().alarm_clock,
    const UIconsRS().alarm_exclamation,
    const UIconsRS().alarm_plus,
    const UIconsRS().alarm_snooze,
    const UIconsRS().align_justify,
    const UIconsRS().align_left,
    const UIconsRS().ambulance,
    const UIconsRS().angle_circle_down,
    const UIconsRS().angle_circle_left,
    const UIconsRS().angle_circle_right,
    const UIconsRS().angle_circle_up,
    const UIconsRS().angle_double_left,
    const UIconsRS().angle_double_right,
    const UIconsRS().angle_double_small_down,
    const UIconsRS().angle_double_small_left,
    const UIconsRS().angle_double_small_right,
    const UIconsRS().angle_double_small_up,
    const UIconsRS().angle_down,
    const UIconsRS().angle_left,
    const UIconsRS().angle_right,
    const UIconsRS().angry,
    const UIconsRS().apps,
    const UIconsRS().b,
    const UIconsRS().baby_carriage,
    const UIconsRS().backpack,
    const UIconsRS().bacon,
    const UIconsRS().badge,
    const UIconsRS().badge_check,
    const UIconsRS().badge_dollar,
    const UIconsRS().badge_percent,
    const UIconsRS().badge_sheriff,
    const UIconsRS().bags_shopping,
    const UIconsRS().bahai,
    const UIconsRS().balloons,
    const UIconsRS().c,
    const UIconsRS().comment,
    const UIconsRS().cake_birthday,
    const UIconsRS().cake_wedding,
    const UIconsRS().calculator,
    const UIconsRS().calendar,
    const UIconsRS().calendar_check,
    const UIconsRS().calendar_clock,
    const UIconsRS().call_history,
    const UIconsRS().call_incoming,
    const UIconsRS().call_missed,
    const UIconsRS().call_outgoing,
    const UIconsRS().chair,
    const UIconsRS().d,
    const UIconsRS().dart,
    const UIconsRS().dashboard,
    const UIconsRS().data_transfer,
    const UIconsRS().database,
    const UIconsRS().delete,
    const UIconsRS().delete_document,
    const UIconsRS().delete_user,
    const UIconsRS().democrat,
    const UIconsRS().diamond,
    const UIconsRS().dice,
    const UIconsRS().dice_alt,
    const UIconsRS().dice_d10,
    const UIconsRS().diploma,
    const UIconsRS().e,
    const UIconsRS().envelope,
    const UIconsRS().e_learning,
    const UIconsRS().enter,
    const UIconsRS().earnings,
    const UIconsRS().eclipse,
    const UIconsRS().eclipse_alt,
    const UIconsRS().edit,
    const UIconsRS().edit_alt,
    const UIconsRS().egg,
    const UIconsRS().egg_fried,
    const UIconsRS().engine_warning,
    const UIconsRS().envelope_ban,
    const UIconsRS().envelope_bulk,
    const UIconsRS().envelope_download,
    const UIconsRS().envelope_marker,
    const UIconsRS().envelope_open,
    const UIconsRS().envelope_open_dollar,
    const UIconsRS().envelope_open_text,
    const UIconsRS().envelope_plus,
    const UIconsRS().euro,
    const UIconsRS().equality,
    const UIconsRS().exchange,
    const UIconsRS().exclamation,
    const UIconsRS().exit,
    const UIconsRS().expand,
    const UIconsRS().expand_arrows,
    const UIconsRS().eye,
    const UIconsRS().f,
    const UIconsRS().feather,
    const UIconsRS().ferris_wheel,
    const UIconsRS().field_hockey,
    const UIconsRS().fighter_jet,
    const UIconsRS().file,
    const UIconsRS().file_ai,
    const UIconsRS().file_chart_line,
    const UIconsRS().file_chart_pie,
    const UIconsRS().file_code,
    const UIconsRS().file_eps,
    const UIconsRS().file_invoice,
    const UIconsRS().file_invoice_dollar,
    const UIconsRS().file_psd,
    const UIconsRS().file_spreadsheet,
    const UIconsRS().file_video,
    const UIconsRS().fill,
    const UIconsRS().film,
    const UIconsRS().film_slash,
    const UIconsRS().filter,
    const UIconsRS().fingerprint,
    const UIconsRS().fish,
    const UIconsRS().flag,
    const UIconsRS().flame,
    const UIconsRS().flower,
    const UIconsRS().folder,
    const UIconsRS().folder_download,
    const UIconsRS().folder_minus,
    const UIconsRS().folder_times,
    const UIconsRS().folder_tree,
    const UIconsRS().folder_upload,
    const UIconsRS().folders,
    const UIconsRS().g,
    const UIconsRS().gallery,
    const UIconsRS().game_board_alt,
    const UIconsRS().gamepad,
    const UIconsRS().garage,
    const UIconsRS().garage_car,
    const UIconsRS().garage_open,
    const UIconsRS().garlic,
    const UIconsRS().gas_pump,
    const UIconsRS().gas_pump_alt,
    const UIconsRS().gas_pump_slash,
    const UIconsRS().gem,
    const UIconsRS().gif,
    const UIconsRS().gift,
    const UIconsRS().gift_card,
    const UIconsRS().gifts,
    const UIconsRS().gingerbread_man,
    const UIconsRS().glass,
    const UIconsRS().glass_cheers,
    const UIconsRS().glasses,
    const UIconsRS().globe,
    const UIconsRS().globe_alt,
    const UIconsRS().golf,
    const UIconsRS().golf_ball,
    const UIconsRS().golf_club,
    const UIconsRS().graduation_cap,
    const UIconsRS().grape,
    const UIconsRS().grid,
    const UIconsRS().grill,
    const UIconsRS().h,
    const UIconsRS().hamburger,
    const UIconsRS().hamburger_soda,
    const UIconsRS().hand,
    const UIconsRS().hand_holding_box,
    const UIconsRS().hand_holding_heart,
    const UIconsRS().hand_holding_seeding,
    const UIconsRS().handshake,
    const UIconsRS().happy,
    const UIconsRS().hastag,
    const UIconsRS().hat_birthday,
    const UIconsRS().hat_chef,
    const UIconsRS().head_side_thinking,
    const UIconsRS().headphones,
    const UIconsRS().headset,
    const UIconsRS().heart,
    const UIconsRS().heart_arrow,
    const UIconsRS().heat,
    const UIconsRS().helicopter_side,
    const UIconsRS().highlighter,
    const UIconsRS().i,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: IconsCard(icons: icons, category: "Regular Straight"),
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
