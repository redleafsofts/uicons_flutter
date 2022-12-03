import 'package:flutter/material.dart';
import 'package:uicons_solid_straight/uicons_solid_straight.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solid Straight UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Solid Straight UIcons in Flutter'),
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
    const UIconsSS().a,
    const UIconsSS().ad,
    const UIconsSS().add,
    const UIconsSS().add_document,
    const UIconsSS().add_folder,
    const UIconsSS().address_book,
    const UIconsSS().air_conditioner,
    const UIconsSS().air_freshener,
    const UIconsSS().alarm_clock,
    const UIconsSS().alarm_exclamation,
    const UIconsSS().alarm_plus,
    const UIconsSS().alarm_snooze,
    const UIconsSS().align_justify,
    const UIconsSS().align_left,
    const UIconsSS().ambulance,
    const UIconsSS().angle_circle_down,
    const UIconsSS().angle_circle_left,
    const UIconsSS().angle_circle_right,
    const UIconsSS().angle_circle_up,
    const UIconsSS().angle_double_left,
    const UIconsSS().angle_double_right,
    const UIconsSS().angle_double_small_down,
    const UIconsSS().angle_double_small_left,
    const UIconsSS().angle_double_small_right,
    const UIconsSS().angle_double_small_up,
    const UIconsSS().angle_down,
    const UIconsSS().angle_left,
    const UIconsSS().angle_right,
    const UIconsSS().angry,
    const UIconsSS().apps,
    const UIconsSS().b,
    const UIconsSS().baby_carriage,
    const UIconsSS().backpack,
    const UIconsSS().bacon,
    const UIconsSS().badge,
    const UIconsSS().badge_check,
    const UIconsSS().badge_dollar,
    const UIconsSS().badge_percent,
    const UIconsSS().badge_sheriff,
    const UIconsSS().bags_shopping,
    const UIconsSS().bahai,
    const UIconsSS().balloons,
    const UIconsSS().c,
    const UIconsSS().comment,
    const UIconsSS().cake_birthday,
    const UIconsSS().cake_wedding,
    const UIconsSS().calculator,
    const UIconsSS().calendar,
    const UIconsSS().calendar_check,
    const UIconsSS().calendar_clock,
    const UIconsSS().call_history,
    const UIconsSS().call_incoming,
    const UIconsSS().call_missed,
    const UIconsSS().call_outgoing,
    const UIconsSS().chair,
    const UIconsSS().d,
    const UIconsSS().dart,
    const UIconsSS().dashboard,
    const UIconsSS().data_transfer,
    const UIconsSS().database,
    const UIconsSS().delete,
    const UIconsSS().delete_document,
    const UIconsSS().delete_user,
    const UIconsSS().democrat,
    const UIconsSS().diamond,
    const UIconsSS().dice,
    const UIconsSS().dice_alt,
    const UIconsSS().dice_d10,
    const UIconsSS().diploma,
    const UIconsSS().e,
    const UIconsSS().envelope,
    const UIconsSS().e_learning,
    const UIconsSS().enter,
    const UIconsSS().earnings,
    const UIconsSS().eclipse,
    const UIconsSS().eclipse_alt,
    const UIconsSS().edit,
    const UIconsSS().edit_alt,
    const UIconsSS().egg,
    const UIconsSS().egg_fried,
    const UIconsSS().engine_warning,
    const UIconsSS().envelope_ban,
    const UIconsSS().envelope_bulk,
    const UIconsSS().envelope_download,
    const UIconsSS().envelope_marker,
    const UIconsSS().envelope_open,
    const UIconsSS().envelope_open_dollar,
    const UIconsSS().envelope_open_text,
    const UIconsSS().envelope_plus,
    const UIconsSS().euro,
    const UIconsSS().equality,
    const UIconsSS().exchange,
    const UIconsSS().exclamation,
    const UIconsSS().exit,
    const UIconsSS().expand,
    const UIconsSS().expand_arrows,
    const UIconsSS().eye,
    const UIconsSS().f,
    const UIconsSS().feather,
    const UIconsSS().field_hockey,
    const UIconsSS().fighter_jet,
    const UIconsSS().file,
    const UIconsSS().file_ai,
    const UIconsSS().file_chart_line,
    const UIconsSS().file_chart_pie,
    const UIconsSS().file_code,
    const UIconsSS().file_eps,
    const UIconsSS().file_invoice,
    const UIconsSS().file_invoice_dollar,
    const UIconsSS().file_psd,
    const UIconsSS().file_spreadsheet,
    const UIconsSS().file_video,
    const UIconsSS().fill,
    const UIconsSS().film,
    const UIconsSS().film_slash,
    const UIconsSS().filter,
    const UIconsSS().fingerprint,
    const UIconsSS().fish,
    const UIconsSS().flag,
    const UIconsSS().flame,
    const UIconsSS().flower,
    const UIconsSS().folder,
    const UIconsSS().folder_download,
    const UIconsSS().folder_minus,
    const UIconsSS().folder_times,
    const UIconsSS().folder_tree,
    const UIconsSS().folder_upload,
    const UIconsSS().folders,
    const UIconsSS().g,
    const UIconsSS().gallery,
    const UIconsSS().game_board_alt,
    const UIconsSS().gamepad,
    const UIconsSS().garage,
    const UIconsSS().garage_car,
    const UIconsSS().garage_open,
    const UIconsSS().garlic,
    const UIconsSS().gas_pump,
    const UIconsSS().gas_pump_alt,
    const UIconsSS().gas_pump_slash,
    const UIconsSS().gem,
    const UIconsSS().gif,
    const UIconsSS().gift,
    const UIconsSS().gift_card,
    const UIconsSS().gifts,
    const UIconsSS().gingerbread_man,
    const UIconsSS().glass,
    const UIconsSS().glass_cheers,
    const UIconsSS().glasses,
    const UIconsSS().globe,
    const UIconsSS().globe_alt,
    const UIconsSS().golf,
    const UIconsSS().golf_ball,
    const UIconsSS().golf_club,
    const UIconsSS().graduation_cap,
    const UIconsSS().grape,
    const UIconsSS().grid,
    const UIconsSS().grill,
    const UIconsSS().h,
    const UIconsSS().hamburger,
    const UIconsSS().hamburger_soda,
    const UIconsSS().hand,
    const UIconsSS().hand_holding_box,
    const UIconsSS().hand_holding_heart,
    const UIconsSS().hand_holding_seeding,
    const UIconsSS().handshake,
    const UIconsSS().hastag,
    const UIconsSS().hat_birthday,
    const UIconsSS().hat_chef,
    const UIconsSS().head_side_thinking,
    const UIconsSS().headphones,
    const UIconsSS().headset,
    const UIconsSS().heart,
    const UIconsSS().heart_arrow,
    const UIconsSS().heat,
    const UIconsSS().helicopter_side,
    const UIconsSS().highlighter,
    const UIconsSS().i,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: IconsCard(icons: icons, category: "Solid Straight"),
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
