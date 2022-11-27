import 'package:flutter/material.dart';
import 'package:tender_place/page-1/onBoardingScreen.dart';
import 'package:tender_place/utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'TENDER PLACE',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: onBoardingScreen()
	);
	}
}
