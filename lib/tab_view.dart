import 'package:flutter/material.dart';

class TabView extends StatefulWidget {
  TabView(this.categoryName);
  final String categoryName;

  @override
  _TabViewState createState() => _TabViewState();
}

class _TabViewState extends State<TabView> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Icon(
                Icons.library_books,
                size: 50.0,
                color: Colors.white,
              ),
              new Text(
                widget.categoryName,
                style: new TextStyle(color: Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }
}