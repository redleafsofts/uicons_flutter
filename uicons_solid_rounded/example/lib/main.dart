import 'package:flutter/material.dart';
import 'package:uicons_solid_rounded/uicons_solid_rounded.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solid Rounded UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Solid Rounded UIcons in Flutter'),
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
    const UIconsSR().a,
    const UIconsSR().ad,
    const UIconsSR().add,
    const UIconsSR().add_document,
    const UIconsSR().add_folder,
    const UIconsSR().address_book,
    const UIconsSR().air_conditioner,
    const UIconsSR().air_freshener,
    const UIconsSR().alarm_clock,
    const UIconsSR().alarm_exclamation,
    const UIconsSR().alarm_plus,
    const UIconsSR().alarm_snooze,
    const UIconsSR().align_justify,
    const UIconsSR().align_left,
    const UIconsSR().ambulance,
    const UIconsSR().angle_circle_down,
    const UIconsSR().angle_circle_left,
    const UIconsSR().angle_circle_right,
    const UIconsSR().angle_circle_up,
    const UIconsSR().angle_double_left,
    const UIconsSR().angle_double_right,
    const UIconsSR().angle_double_small_down,
    const UIconsSR().angle_double_small_left,
    const UIconsSR().angle_double_small_right,
    const UIconsSR().angle_double_small_up,
    const UIconsSR().angle_down,
    const UIconsSR().angle_left,
    const UIconsSR().angle_right,
    const UIconsSR().angry,
    const UIconsSR().apps,
    const UIconsSR().b,
    const UIconsSR().baby_carriage,
    const UIconsSR().backpack,
    const UIconsSR().bacon,
    const UIconsSR().badge,
    const UIconsSR().badge_check,
    const UIconsSR().badge_dollar,
    const UIconsSR().badge_percent,
    const UIconsSR().badge_sheriff,
    const UIconsSR().bags_shopping,
    const UIconsSR().bahai,
    const UIconsSR().balloons,
    const UIconsSR().c,
    const UIconsSR().comment,
    const UIconsSR().cake_birthday,
    const UIconsSR().cake_wedding,
    const UIconsSR().calculator,
    const UIconsSR().calendar,
    const UIconsSR().calendar_check,
    const UIconsSR().calendar_clock,
    const UIconsSR().call_history,
    const UIconsSR().call_incoming,
    const UIconsSR().call_missed,
    const UIconsSR().call_outgoing,
    const UIconsSR().chair,
    const UIconsSR().d,
    const UIconsSR().dart,
    const UIconsSR().dashboard,
    const UIconsSR().data_transfer,
    const UIconsSR().database,
    const UIconsSR().delete,
    const UIconsSR().delete_document,
    const UIconsSR().delete_user,
    const UIconsSR().democrat,
    const UIconsSR().diamond,
    const UIconsSR().dice,
    const UIconsSR().dice_alt,
    const UIconsSR().dice_d10,
    const UIconsSR().diploma,
    const UIconsSR().e,
    const UIconsSR().envelope,
    const UIconsSR().e_learning,
    const UIconsSR().enter,
    const UIconsSR().earnings,
    const UIconsSR().eclipse,
    const UIconsSR().eclipse_alt,
    const UIconsSR().edit,
    const UIconsSR().edit_alt,
    const UIconsSR().egg,
    const UIconsSR().egg_fried,
    const UIconsSR().engine_warning,
    const UIconsSR().envelope_ban,
    const UIconsSR().envelope_bulk,
    const UIconsSR().envelope_download,
    const UIconsSR().envelope_marker,
    const UIconsSR().envelope_open,
    const UIconsSR().envelope_open_dollar,
    const UIconsSR().envelope_open_text,
    const UIconsSR().envelope_plus,
    const UIconsSR().euro,
    const UIconsSR().exchange,
    const UIconsSR().exclamation,
    const UIconsSR().exit,
    const UIconsSR().expand,
    const UIconsSR().expand_arrows,
    const UIconsSR().eye,
    const UIconsSR().f,
    const UIconsSR().feather,
    const UIconsSR().field_hockey,
    const UIconsSR().fighter_jet,
    const UIconsSR().file,
    const UIconsSR().file_ai,
    const UIconsSR().file_chart_line,
    const UIconsSR().file_chart_pie,
    const UIconsSR().file_code,
    const UIconsSR().file_eps,
    const UIconsSR().file_invoice,
    const UIconsSR().file_invoice_dollar,
    const UIconsSR().file_psd,
    const UIconsSR().file_spreadsheet,
    const UIconsSR().file_video,
    const UIconsSR().fill,
    const UIconsSR().film,
    const UIconsSR().film_slash,
    const UIconsSR().filter,
    const UIconsSR().fingerprint,
    const UIconsSR().fish,
    const UIconsSR().flag,
    const UIconsSR().flame,
    const UIconsSR().flower,
    const UIconsSR().folder,
    const UIconsSR().folder_download,
    const UIconsSR().folder_minus,
    const UIconsSR().folder_times,
    const UIconsSR().folder_tree,
    const UIconsSR().folder_upload,
    const UIconsSR().folders,
    const UIconsSR().g,
    const UIconsSR().gallery,
    const UIconsSR().game_board_alt,
    const UIconsSR().gamepad,
    const UIconsSR().garage,
    const UIconsSR().garage_car,
    const UIconsSR().garage_open,
    const UIconsSR().garlic,
    const UIconsSR().gas_pump,
    const UIconsSR().gas_pump_alt,
    const UIconsSR().gas_pump_slash,
    const UIconsSR().gem,
    const UIconsSR().gif,
    const UIconsSR().gift,
    const UIconsSR().gift_card,
    const UIconsSR().gifts,
    const UIconsSR().gingerbread_man,
    const UIconsSR().glass,
    const UIconsSR().glass_cheers,
    const UIconsSR().glasses,
    const UIconsSR().globe,
    const UIconsSR().globe_alt,
    const UIconsSR().golf,
    const UIconsSR().golf_ball,
    const UIconsSR().golf_club,
    const UIconsSR().graduation_cap,
    const UIconsSR().grape,
    const UIconsSR().grid,
    const UIconsSR().grill,
    const UIconsSR().h,
    const UIconsSR().hamburger,
    const UIconsSR().hamburger_soda,
    const UIconsSR().hand_holding_box,
    const UIconsSR().hand_holding_heart,
    const UIconsSR().hand_holding_seeding,
    const UIconsSR().handshake,
    const UIconsSR().hastag,
    const UIconsSR().hat_birthday,
    const UIconsSR().hat_chef,
    const UIconsSR().head_side_thinking,
    const UIconsSR().headphones,
    const UIconsSR().headset,
    const UIconsSR().heart,
    const UIconsSR().heart_arrow,
    const UIconsSR().heat,
    const UIconsSR().helicopter_side,
    const UIconsSR().highlighter,
    const UIconsSR().i,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: IconsCard(icons: icons, category: "Solid Rounded"),
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
