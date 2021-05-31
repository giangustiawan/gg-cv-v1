part of 'pages.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _selectedIndex = 0;
  static List<Widget> tabWidgets = <Widget>[
    About(),
    CV(),
    Portfolio(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: tabWidgets.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'About',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              label: 'CV',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.mobile_screen_share),
              label: 'Portfolio',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: (index)=> setState(() => _selectedIndex = index),
          selectedItemColor: Theme.of(context).accentColor,
        ),
    );
  }
}