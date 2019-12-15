import 'package:flutter/material.dart';
import 'package:flutter_simple_video_player/flutter_simple_video_player.dart';

final gbnUrl = "http://gbn.gd:8080/gbnlive/livestream/index.m3u8";

void main() => runApp(MaterialApp(
  home: SimpleViewPlayer(gbnUrl, isFullScreen: true),
));
