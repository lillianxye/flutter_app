import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('App Name'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        // elevation: floating pt #,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
              Icons.account_circle,
              color: Colors.lightBlue,
              size: 100.0,
          ),
          Divider(
            height: 90.0
          ),
          RaisedButton(
            onPressed: (){},
            child: Text(
              'Login',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
            color: Colors.lightBlue,
          ),
          RaisedButton(
            onPressed: (){},
            child: Text(
              'Sign Up',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0,
                letterSpacing: 1.0
              ),
            ),
            color: Colors.lightBlue,
          ),
          ),
        ],
      ),

      // How to do Expanded stuff:
      // Row(
      //  children: <Widget>[
      //    Expanded(
      //      child: Container(
      //        padding: EdgeInsets.all(30.0),
      //        color: Colors.cyan,
      //        child: Text('test')
      //      ),
      //    ),
      //  ],
      // ),

      // How to do Column:
      // Column(
      //  mainAxisAlignment: MainAxisAlignment.center,
      //  crossAxisAlignment: CrossAxisAlignment.center,
      //  children: <Widget>[
      //    Container(
      //      padding: EdgeInsets.all(20.0),
      //      color: Colors.cyan,
      //      child: Text('Test1'),
      //    ),
      //    Container(
      //      padding: EdgeInsets.all(30.0),
      //      color: Colors.pink,
      //      child: Text('Test2'),
      //    ),
      //  ],
      // ),

      // How to Do Rows:
      // Row(
      //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //  crossAxisAlignment: CrossAxisAlignment.center,
      //  children: <Widget>[
      //    Text('Testing'),
      //    FlatButton(
      //      onPressed: (){},
      //      color: Colors.lightBlue,
      //      child: Text('Test')
      //    ),
      //    Container(
      //      color: Colors.cyan,
      //      padding: EdgeInsets.all(30.0),
      //      child: Text('Test2')
      //    ),
      //  ],
      // ),

      // How to Do Container:
      // Container(
      //  padding: EdgeInsets.all(20.0),
      //  margin: EdgeInsets.all(30.0),
      //  color: Colors.lightBlue,
      //  child: Text('Login'),
      // ),

      // How to Do Single Widgets
      // Center(
      //  child: RaisedButton(
      //    onPressed: () {
            // print('you clicked me');
      //    },
      //    child: Text('Sign Up'),
      //    color: Colors.lightBlue,
      //  )
        // Icon(
        //  Icons.account_circle,
        // color: Colors.lightBlue,
        //  size: 100.0,
        // )
          // Image shortcut: Image.asset('assets/testphoto.jpeg'
          // how to put image from online - image: NetworkImage('https://images.unsplash.com/photo-1596226833523-6c01b9ee484c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80')
          // image: AssetImage('assets/testphoto.jpeg')
      //  ),
      //floatingActionButton: FloatingActionButton(
      //  onPressed: () {},
      //  child: Text('Login'),
      //  backgroundColor: Colors.indigo,
      // ),
    );
  }
}


//class MyApp extends StatelessWidget {
//  // This widget is the root of your application.
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Flutter Demo',
//      theme: ThemeData(
//        // This is the theme of your application.
//        //
//        // Try running your application with "flutter run". You'll see the
//        // application has a blue toolbar. Then, without quitting the app, try
//        // changing the primarySwatch below to Colors.green and then invoke
//        // "hot reload" (press "r" in the console where you ran "flutter run",
//        // or simply save your changes to "hot reload" in a Flutter IDE).
//        // Notice that the counter didn't reset back to zero; the application
//        // is not restarted.
//        primarySwatch: Colors.blue,
//        // This makes the visual density adapt to the platform that you run
//        // the app on. For desktop platforms, the controls will be smaller and
//        // closer together (more dense) than on mobile platforms.
//        visualDensity: VisualDensity.adaptivePlatformDensity,
//      ),
//      home: MyHomePage(title: 'Flutter Demo Home Page'),
//    );
//  }
//}
//
//class MyHomePage extends StatefulWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);
//
//  // This widget is the home page of your application. It is stateful, meaning
//  // that it has a State object (defined below) that contains fields that affect
//  // how it looks.
//
//  // This class is the configuration for the state. It holds the values (in this
//  // case the title) provided by the parent (in this case the App widget) and
//  // used by the build method of the State. Fields in a Widget subclass are
//  // always marked "final".
//
//  final String title;
//
//  @override
//  _MyHomePageState createState() => _MyHomePageState();
//}
//
//class _MyHomePageState extends State<MyHomePage> {
//  int _counter = 0;
//
//  void _incrementCounter() {
//    setState(() {
//      // This call to setState tells the Flutter framework that something has
//      // changed in this State, which causes it to rerun the build method below
//      // so that the display can reflect the updated values. If we changed
//      // _counter without calling setState(), then the build method would not be
//      // called again, and so nothing would appear to happen.
//      _counter++;
//    });
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    // This method is rerun every time setState is called, for instance as done
//    // by the _incrementCounter method above.
//    //
//    // The Flutter framework has been optimized to make rerunning build methods
//    // fast, so that you can just rebuild anything that needs updating rather
//    // than having to individually change instances of widgets.
//    return Scaffold(
//      appBar: AppBar(
//        // Here we take the value from the MyHomePage object that was created by
//        // the App.build method, and use it to set our appbar title.
//        title: Text(widget.title),
//      ),
//      body: Center(
//        // Center is a layout widget. It takes a single child and positions it
//        // in the middle of the parent.
//        child: Column(
//          // Column is also a layout widget. It takes a list of children and
//          // arranges them vertically. By default, it sizes itself to fit its
//          // children horizontally, and tries to be as tall as its parent.
//          //
//          // Invoke "debug painting" (press "p" in the console, choose the
//          // "Toggle Debug Paint" action from the Flutter Inspector in Android
//          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//          // to see the wireframe for each widget.
//          //
//          // Column has various properties to control how it sizes itself and
//          // how it positions its children. Here we use mainAxisAlignment to
//          // center the children vertically; the main axis here is the vertical
//          // axis because Columns are vertical (the cross axis would be
//          // horizontal).
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            Text(
//              'You have pushed the button this many times:',
//            ),
//            Text(
//              '$_counter',
//              style: Theme.of(context).textTheme.headline4,
//            ),
//          ],
//        ),
//      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: _incrementCounter,
//        tooltip: 'Increment',
//        child: Icon(Icons.add),
//      ), // This trailing comma makes auto-formatting nicer for build methods.
//    );
//  }
//}
