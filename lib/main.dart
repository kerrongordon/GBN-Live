import 'package:flutter/material.dart';
import 'package:flutter_simple_video_player/flutter_simple_video_player.dart';

final gbnUrl = "https://gbn.gd:5443/LiveApp/streams/livestream.m3u8";

void main() => runApp(MaterialApp(
  home: SimpleViewPlayer(gbnUrl, isFullScreen: true),
));
