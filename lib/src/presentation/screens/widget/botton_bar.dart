import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class BottonBar extends StatefulWidget {
  @override
  _BottonBarState createState() => _BottonBarState();
}

class _BottonBarState extends State<BottonBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.grey[850],
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Icon(FeatherIcons.grid, color: Colors.lightBlue,),
            Icon(Icons.alarm),
            Icon(Icons.access_alarm),
            Icon(Icons.access_alarm),
            
          ],
        ),
      ),
    );
  }
}