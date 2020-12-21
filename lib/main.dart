import 'package:flutter/material.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePageState(),
    );
  }
}

class MyHomePageState extends StatefulWidget {
  @override
  _MyHomePageStateState createState() => _MyHomePageStateState();
}

class _MyHomePageStateState extends State<MyHomePageState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Facebook"),
      ),
      body: ListView(
        children: [
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('assets/dog.jpg'),
                  ),
                  title: Text('Header'),
                  subtitle: Text('subheader'),
                  trailing: Icon(Icons.more_horiz),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text('News Brief....'),
                ),
                Container(
                  child: Image.asset('assets/dog.jpg'),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up,
                        size: 16.0,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.tag_faces,
                        size: 16.0,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.thumb_down,
                        size: 16.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),


          Card(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('assets/dog.jpg'),
                  ),
                  title: Text('Header'),
                  subtitle: Text('subheader'),
                  trailing: Icon(Icons.more_horiz),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text('News Brief....'),
                ),
                Container(
                  child: Image.asset('assets/dog.jpg'),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up,
                        size: 16.0,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.tag_faces,
                        size: 16.0,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.thumb_down,
                        size: 16.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Card(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('assets/dog.jpg'),
                  ),
                  title: Text('Header'),
                  subtitle: Text('subheader'),
                  trailing: Icon(Icons.more_horiz),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text('News Brief....'),
                ),
                Container(
                  child: Image.asset('assets/dog.jpg'),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up,
                        size: 16.0,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.tag_faces,
                        size: 16.0,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.thumb_down,
                        size: 16.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Card(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('assets/dog.jpg'),
                  ),
                  title: Text('Header'),
                  subtitle: Text('subheader'),
                  trailing: Icon(Icons.more_horiz),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text('News Brief....'),
                ),
                Container(
                  child: Image.asset('assets/dog.jpg'),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up,
                        size: 16.0,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.tag_faces,
                        size: 16.0,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.thumb_down,
                        size: 16.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Card(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('assets/dog.jpg'),
                  ),
                  title: Text('Header'),
                  subtitle: Text('subheader'),
                  trailing: Icon(Icons.more_horiz),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text('News Brief....'),
                ),
                Container(
                  child: Image.asset('assets/dog.jpg'),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up,
                        size: 16.0,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.tag_faces,
                        size: 16.0,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.thumb_down,
                        size: 16.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
