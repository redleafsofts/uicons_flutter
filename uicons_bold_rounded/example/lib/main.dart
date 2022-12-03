import 'package:flutter/material.dart';
import 'package:uicons_bold_rounded/uicons_bold_rounded.dart';

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
  List<IconData> icons = [
    const UIconsBR().a,
    const UIconsBR().ad,
    const UIconsBR().add,
    const UIconsBR().add_document,
    const UIconsBR().add_folder,
    const UIconsBR().address_book,
    const UIconsBR().air_conditioner,
    const UIconsBR().air_freshener,
    const UIconsBR().alarm_clock,
    const UIconsBR().alarm_exclamation,
    const UIconsBR().alarm_plus,
    const UIconsBR().alarm_snooze,
    const UIconsBR().align_justify,
    const UIconsBR().align_left,
    const UIconsBR().ambulance,
    const UIconsBR().angle_circle_down,
    const UIconsBR().angle_circle_left,
    const UIconsBR().angle_circle_right,
    const UIconsBR().angle_circle_up,
    const UIconsBR().angle_double_left,
    const UIconsBR().angle_double_right,
    const UIconsBR().angle_double_small_down,
    const UIconsBR().angle_double_small_left,
    const UIconsBR().angle_double_small_right,
    const UIconsBR().angle_double_small_up,
    const UIconsBR().angle_down,
    const UIconsBR().angle_left,
    const UIconsBR().angle_right,
    const UIconsBR().angry,
    const UIconsBR().apps,
    const UIconsBR().b,
    const UIconsBR().baby_carriage,
    const UIconsBR().backpack,
    const UIconsBR().bacon,
    const UIconsBR().badge,
    const UIconsBR().badge_check,
    const UIconsBR().badge_dollar,
    const UIconsBR().badge_percent,
    const UIconsBR().badge_sheriff,
    const UIconsBR().bags_shopping,
    const UIconsBR().bahai,
    const UIconsBR().balloons,
    const UIconsBR().c,
    const UIconsBR().comment,
    const UIconsBR().cake_birthday,
    const UIconsBR().cake_wedding,
    const UIconsBR().calculator,
    const UIconsBR().calendar,
    const UIconsBR().calendar_check,
    const UIconsBR().calendar_clock,
    const UIconsBR().call_history,
    const UIconsBR().call_incoming,
    const UIconsBR().call_missed,
    const UIconsBR().call_outgoing,
    const UIconsBR().chair,
    const UIconsBR().d,
    const UIconsBR().dart,
    const UIconsBR().dashboard,
    const UIconsBR().data_transfer,
    const UIconsBR().database,
    const UIconsBR().delete,
    const UIconsBR().delete_document,
    const UIconsBR().delete_user,
    const UIconsBR().democrat,
    const UIconsBR().diamond,
    const UIconsBR().dice,
    const UIconsBR().dice_alt,
    const UIconsBR().dice_d10,
    const UIconsBR().diploma,
    const UIconsBR().e,
    const UIconsBR().envelope,
    const UIconsBR().e_learning,
    const UIconsBR().enter,
    const UIconsBR().earnings,
    const UIconsBR().eclipse,
    const UIconsBR().eclipse_alt,
    const UIconsBR().edit,
    const UIconsBR().edit_alt,
    const UIconsBR().egg,
    const UIconsBR().egg_fried,
    const UIconsBR().engine_warning,
    const UIconsBR().envelope_ban,
    const UIconsBR().envelope_bulk,
    const UIconsBR().envelope_download,
    const UIconsBR().envelope_marker,
    const UIconsBR().envelope_open,
    const UIconsBR().envelope_open_dollar,
    const UIconsBR().envelope_open_text,
    const UIconsBR().envelope_plus,
    const UIconsBR().euro,
    const UIconsBR().equality,
    const UIconsBR().exchange,
    const UIconsBR().exclamation,
    const UIconsBR().exit,
    const UIconsBR().expand,
    const UIconsBR().expand_arrows,
    const UIconsBR().eye,
    const UIconsBR().f,
    const UIconsBR().feather,
    const UIconsBR().ferris_wheel,
    const UIconsBR().field_hockey,
    const UIconsBR().fighter_jet,
    const UIconsBR().file,
    const UIconsBR().file_ai,
    const UIconsBR().file_chart_line,
    const UIconsBR().file_chart_pie,
    const UIconsBR().file_code,
    const UIconsBR().file_eps,
    const UIconsBR().file_invoice,
    const UIconsBR().file_invoice_dollar,
    const UIconsBR().file_psd,
    const UIconsBR().file_spreadsheet,
    const UIconsBR().file_video,
    const UIconsBR().fill,
    const UIconsBR().film,
    const UIconsBR().film_slash,
    const UIconsBR().filter,
    const UIconsBR().fingerprint,
    const UIconsBR().fish,
    const UIconsBR().flag,
    const UIconsBR().flame,
    const UIconsBR().flower,
    const UIconsBR().folder,
    const UIconsBR().folder_download,
    const UIconsBR().folder_minus,
    const UIconsBR().folder_times,
    const UIconsBR().folder_tree,
    const UIconsBR().folder_upload,
    const UIconsBR().folders,
    const UIconsBR().g,
    const UIconsBR().gallery,
    const UIconsBR().game_board_alt,
    const UIconsBR().gamepad,
    const UIconsBR().garage,
    const UIconsBR().garage_car,
    const UIconsBR().garage_open,
    const UIconsBR().garlic,
    const UIconsBR().gas_pump,
    const UIconsBR().gas_pump_alt,
    const UIconsBR().gas_pump_slash,
    const UIconsBR().gem,
    const UIconsBR().gif,
    const UIconsBR().gift,
    const UIconsBR().gift_card,
    const UIconsBR().gifts,
    const UIconsBR().gingerbread_man,
    const UIconsBR().glass,
    const UIconsBR().glass_cheers,
    const UIconsBR().glasses,
    const UIconsBR().globe,
    const UIconsBR().globe_alt,
    const UIconsBR().golf,
    const UIconsBR().golf_ball,
    const UIconsBR().golf_club,
    const UIconsBR().graduation_cap,
    const UIconsBR().grape,
    const UIconsBR().grid,
    const UIconsBR().grill,
    const UIconsBR().h,
    const UIconsBR().hamburger,
    const UIconsBR().hamburger_soda,
    const UIconsBR().hand,
    const UIconsBR().hand_holding_box,
    const UIconsBR().hand_holding_seeding,
    const UIconsBR().handshake,
    const UIconsBR().happy,
    const UIconsBR().hastag,
    const UIconsBR().hat_birthday,
    const UIconsBR().hat_chef,
    const UIconsBR().head_side_thinking,
    const UIconsBR().headphones,
    const UIconsBR().headset,
    const UIconsBR().heart,
    const UIconsBR().heart_arrow,
    const UIconsBR().heat,
    const UIconsBR().helicopter_side,
    const UIconsBR().highlighter,
    const UIconsBR().i,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: IconsCard(icons: icons, category: "Bold Rounded"),
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
