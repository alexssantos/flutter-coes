import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
	@override
  	Widget build(BuildContext context) {
		return CupertinoPageScaffold(	  
			navigationBar: CupertinoNavigationBar(
				middle: Text("Calculo de IMC"),
			),

			child: ListView(
				children: <Widget>[],
			),
		);
  	}
}
