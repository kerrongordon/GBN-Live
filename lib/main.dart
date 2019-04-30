import 'package:flutter/material.dart';
import 'package:flutter_simple_video_player/flutter_simple_video_player.dart';

void main() => runApp(Gbnlive());

class Gbnlive extends StatelessWidget {

  final gbnUrl = "http://gbn.gd:8080/gbnlive/livestream/index.m3u8";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: SimpleViewPlayer(gbnUrl, isFullScreen: true,),
      ),
    );
  }
}
