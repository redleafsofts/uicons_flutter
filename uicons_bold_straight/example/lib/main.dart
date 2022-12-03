import 'package:flutter/material.dart';
import 'package:uicons_bold_straight/uicons_bold_straight.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bold Straight UIcons - Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
        iconTheme: const IconThemeData(color: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Bold Straight UIcons in Flutter'),
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
    const UIconsBS().a,
    const UIconsBS().ad,
    const UIconsBS().add,
    const UIconsBS().add_document,
    const UIconsBS().add_folder,
    const UIconsBS().address_book,
    const UIconsBS().air_conditioner,
    const UIconsBS().air_freshener,
    const UIconsBS().alarm_clock,
    const UIconsBS().alarm_exclamation,
    const UIconsBS().alarm_plus,
    const UIconsBS().alarm_snooze,
    const UIconsBS().align_justify,
    const UIconsBS().align_left,
    const UIconsBS().ambulance,
    const UIconsBS().angle_circle_down,
    const UIconsBS().angle_circle_left,
    const UIconsBS().angle_circle_right,
    const UIconsBS().angle_circle_up,
    const UIconsBS().angle_double_left,
    const UIconsBS().angle_double_right,
    const UIconsBS().angle_double_small_down,
    const UIconsBS().angle_double_small_left,
    const UIconsBS().angle_double_small_right,
    const UIconsBS().angle_double_small_up,
    const UIconsBS().angle_down,
    const UIconsBS().angle_left,
    const UIconsBS().angle_right,
    const UIconsBS().angry,
    const UIconsBS().apps,
    const UIconsBS().b,
    const UIconsBS().baby_carriage,
    const UIconsBS().backpack,
    const UIconsBS().bacon,
    const UIconsBS().badge,
    const UIconsBS().badge_check,
    const UIconsBS().badge_dollar,
    const UIconsBS().badge_percent,
    const UIconsBS().badge_sheriff,
    const UIconsBS().bags_shopping,
    const UIconsBS().bahai,
    const UIconsBS().balloons,
    const UIconsBS().c,
    const UIconsBS().comment,
    const UIconsBS().cake_birthday,
    const UIconsBS().cake_wedding,
    const UIconsBS().calculator,
    const UIconsBS().calendar,
    const UIconsBS().calendar_check,
    const UIconsBS().calendar_clock,
    const UIconsBS().call_history,
    const UIconsBS().call_incoming,
    const UIconsBS().call_missed,
    const UIconsBS().call_outgoing,
    const UIconsBS().chair,
    const UIconsBS().d,
    const UIconsBS().dart,
    const UIconsBS().dashboard,
    const UIconsBS().data_transfer,
    const UIconsBS().database,
    const UIconsBS().delete,
    const UIconsBS().delete_document,
    const UIconsBS().delete_user,
    const UIconsBS().democrat,
    const UIconsBS().diamond,
    const UIconsBS().dice,
    const UIconsBS().dice_alt,
    const UIconsBS().dice_d10,
    const UIconsBS().diploma,
    const UIconsBS().e,
    const UIconsBS().envelope,
    const UIconsBS().e_learning,
    const UIconsBS().enter,
    const UIconsBS().earnings,
    const UIconsBS().eclipse,
    const UIconsBS().eclipse_alt,
    const UIconsBS().edit,
    const UIconsBS().edit_alt,
    const UIconsBS().egg,
    const UIconsBS().egg_fried,
    const UIconsBS().engine_warning,
    const UIconsBS().envelope_ban,
    const UIconsBS().envelope_bulk,
    const UIconsBS().envelope_download,
    const UIconsBS().envelope_marker,
    const UIconsBS().envelope_open,
    const UIconsBS().envelope_open_dollar,
    const UIconsBS().envelope_open_text,
    const UIconsBS().envelope_plus,
    const UIconsBS().euro,
    const UIconsBS().equality,
    const UIconsBS().exchange,
    const UIconsBS().exclamation,
    const UIconsBS().exit,
    const UIconsBS().expand,
    const UIconsBS().expand_arrows,
    const UIconsBS().eye,
    const UIconsBS().f,
    const UIconsBS().feather,
    const UIconsBS().ferris_wheel,
    const UIconsBS().field_hockey,
    const UIconsBS().fighter_jet,
    const UIconsBS().file,
    const UIconsBS().file_ai,
    const UIconsBS().file_chart_line,
    const UIconsBS().file_chart_pie,
    const UIconsBS().file_code,
    const UIconsBS().file_eps,
    const UIconsBS().file_invoice,
    const UIconsBS().file_invoice_dollar,
    const UIconsBS().file_psd,
    const UIconsBS().file_spreadsheet,
    const UIconsBS().file_video,
    const UIconsBS().fill,
    const UIconsBS().film,
    const UIconsBS().film_slash,
    const UIconsBS().filter,
    const UIconsBS().fingerprint,
    const UIconsBS().fish,
    const UIconsBS().flag,
    const UIconsBS().flame,
    const UIconsBS().flower,
    const UIconsBS().folder,
    const UIconsBS().folder_download,
    const UIconsBS().folder_minus,
    const UIconsBS().folder_times,
    const UIconsBS().folder_tree,
    const UIconsBS().folder_upload,
    const UIconsBS().folders,
    const UIconsBS().g,
    const UIconsBS().gallery,
    const UIconsBS().game_board_alt,
    const UIconsBS().gamepad,
    const UIconsBS().garage,
    const UIconsBS().garage_car,
    const UIconsBS().garage_open,
    const UIconsBS().garlic,
    const UIconsBS().gas_pump,
    const UIconsBS().gas_pump_alt,
    const UIconsBS().gas_pump_slash,
    const UIconsBS().gem,
    const UIconsBS().gif,
    const UIconsBS().gift,
    const UIconsBS().gift_card,
    const UIconsBS().gifts,
    const UIconsBS().gingerbread_man,
    const UIconsBS().glass,
    const UIconsBS().glass_cheers,
    const UIconsBS().glasses,
    const UIconsBS().globe,
    const UIconsBS().globe_alt,
    const UIconsBS().golf,
    const UIconsBS().golf_ball,
    const UIconsBS().golf_club,
    const UIconsBS().graduation_cap,
    const UIconsBS().grape,
    const UIconsBS().grid,
    const UIconsBS().grill,
    const UIconsBS().h,
    const UIconsBS().hamburger,
    const UIconsBS().hamburger_soda,
    const UIconsBS().hand,
    const UIconsBS().hand_holding_box,
    const UIconsBS().hand_holding_heart,
    const UIconsBS().handshake,
    const UIconsBS().happy,
    const UIconsBS().hastag,
    const UIconsBS().hat_birthday,
    const UIconsBS().hat_chef,
    const UIconsBS().head_side_thinking,
    const UIconsBS().headphones,
    const UIconsBS().headset,
    const UIconsBS().heart,
    const UIconsBS().heart_arrow,
    const UIconsBS().heat,
    const UIconsBS().helicopter_side,
    const UIconsBS().highlighter,
    const UIconsBS().i,
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
