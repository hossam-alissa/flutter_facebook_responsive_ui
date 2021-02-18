import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/screen/screens.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class NavScreen extends StatefulWidget {
  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final List<Widget> _screens= [
    HomeScreen(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
  ];

  final List<IconData> _icons = const[
    Icons.home,
    Icons.ondemand_video,
    MdiIcons.accountCircleOutline,
    MdiIcons.accountGroupOutline,
    MdiIcons.bellOutline,
    Icons.menu,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
