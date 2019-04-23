//这个是一个把[{...},{...},{...}]格式的json读成Future<List<dynamic>>的函数

import 'dart:convert';
import 'package:flutter/material.dart';

Future<List<dynamic>> readJson(ct,url) async {
    final response = await DefaultAssetBundle.of(ct).loadString(url);
    final responseBody = json.decode(response);
    List posts = [];
    responseBody.forEach((f) => posts.add(f));
    return posts;
  }
