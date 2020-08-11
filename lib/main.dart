import 'package:flutter/material.dart';
import 'package:sample_tab_app/tab_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 7,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white.withOpacity(0.5),
              indicatorColor: Colors.white,
              labelColor: Colors.white,
              labelStyle: TextStyle(fontSize: 16.0),
              unselectedLabelStyle: TextStyle(fontSize: 14.0),
              indicatorWeight: 2.0,
              tabs: [
                Tab(
                  child: Text('test 1'),
                ),
                Tab(
                  child: Text('test 2'),
                ),
                Tab(
                  child: Text('test 3'),
                ),
                Tab(
                  child: Text('test 4'),
                ),
                Tab(
                  child: Text('test 5'),
                ),
                Tab(
                  child: Text('test 6'),
                ),
                Tab(
                  child: Text('test 7'),
                )
              ],
            ),
            title: Text('Sample Tab App'),
          ),
          body: TabBarView(
            children: [
              new TabView('test 1'),
              new TabView('test 2'),
              new TabView('test 3'),
              new TabView('test 4'),
              new TabView('test 5'),
              new TabView('test 6'),
              new TabView('test 7'),
            ],
          ),
        ),
      ),
    );
  }
}
