import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rank_master/src/app.dart';
import 'package:rank_master/src/res/base.dart';

void main() async {
  await dotenv.load();
  BasePaths.baseProdUrl = dotenv.get("MY_PROD_URL");
  BasePaths.baseTestUrl = dotenv.get("MY_TEST_URL");
  runApp(const ProviderScope(child: App()),);
}