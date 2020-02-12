import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Session 2',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.menu),
                title: Text('Search '),
                trailing: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/ammar.jpg"), 
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Inbox',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("T")
            ),
            title: Text('SirTaha',style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Class Announcement Homework assignment',style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star_border),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("E"),
              backgroundColor: Colors.red ),
            title: Text('Email header...',style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Some text here...',style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child: Text('AZ'),
              backgroundColor: Colors.purple ),
            title: Text('Ammar Zahid',style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Software developer aka DevAmmar',style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child: Text('RZ'),backgroundColor: Colors.yellow),
            title: Text('Rumsha Zaheer',style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Termination Letter',style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: <Widget>[
                Text('23 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child: Text("C"),backgroundColor: Colors.pink),
            title: Text('CEO Zaid',style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Subj:JobApproval',style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: <Widget>[
                Text('19 dec'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child: Text('E'),backgroundColor: Colors.blue),
            title: Text('Email header...',style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Some text here...',style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: <Widget>[
                Text('15 Nov'),
                Icon(Icons.star),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.deepOrange,
              child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
