import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
    theme: new ThemeData(primaryColor: Colors.purple[600]),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

Widget _firstTab() {
  return new Container(
    color: Colors.purple[600],
    child: new Column(
      children: <Widget>[
        new Container(
          color: Colors.purple[600],
          padding: new EdgeInsets.all(10).copyWith(top: 0),
          child: new Column(
            children: <Widget>[
              new Wrap(
                runSpacing: 5,
                children: <Widget>[
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Travellers',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.account_circle,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide()),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Choose Loation',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Choose Destination',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.airplanemode_active,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Select Date',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.calendar_today,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(padding: new EdgeInsets.all(10)),
            ],
          ),
        ),
        new Expanded(
          child: new Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: new ListView(
              physics: new BouncingScrollPhysics(),
              children: <Widget>[
                _firstBuild(),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget _secondTab() {
  return new Container(
    color: Colors.purple[600],
    child: new Column(
      children: <Widget>[
        new Container(
          color: Colors.purple[600],
          padding: new EdgeInsets.all(10).copyWith(top: 0),
          child: new Column(
            children: <Widget>[
              new Wrap(
                runSpacing: 5,
                children: <Widget>[
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Travellers',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.account_circle,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide()),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Select Loation',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Select Date',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.calendar_today,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(padding: new EdgeInsets.all(10)),
            ],
          ),
        ),
        new Expanded(
          child: new Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: new ListView(
              children: <Widget>[
                _secondBuild(),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget _thirdTab() {
  return new Container(
    color: Colors.purple[600],
    child: new Column(
      children: <Widget>[
        new Container(
          color: Colors.purple[600],
          padding: new EdgeInsets.all(10).copyWith(top: 0),
          child: new Column(
            children: <Widget>[
              new Wrap(
                runSpacing: 5,
                children: <Widget>[
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Diners',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.account_circle,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide()),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Select Date',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.calendar_today,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Select Time',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.timer,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                  new Container(
                    height: 40,
                    child: new TextField(
                      decoration: new InputDecoration(
                        hintText: 'Select Loation',
                        hintStyle:
                            new TextStyle(color: Colors.blueGrey, fontSize: 15),
                        focusColor: Colors.white,
                        prefixIcon: new Icon(
                          Icons.kitchen,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.purple[400],
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      style: new TextStyle(
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(padding: new EdgeInsets.all(10)),
            ],
          ),
        ),
        new Expanded(
            child: new Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20))),
          child: new ListView(
            children: <Widget>[
              _thirdBuild(),
            ],
          ),
        )),
      ],
    ),
  );
}

Widget _firstBuild() {
  return new Container(
      padding: new EdgeInsets.all(10),
      child: new ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: new Column(
          children: <Widget>[
            new Container(
              alignment: Alignment.topLeft,
              child: new Text(
                'Explore Flight by Destinatigon',
                style: new TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey,
                ),
              ),
            ),
            new Padding(padding: new EdgeInsets.all(10)),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/4.jpg'),
                title: new Text(
                  'Bug Sur, United States',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('Non-Stop - 13h 30m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/10.jpg'),
                title: new Text(
                  'Khumbu Valley, Nepal',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('Non-Stop - 5h 16m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/22.jpg'),
                title: new Text(
                  'Machu Picchu, Peru',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('2 Stop - 19h 40m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/6.jpg'),
                title: new Text(
                  'Male, Maldives',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('Non-Stop - 8h 24m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/23.jpg'),
                title: new Text(
                  'Vitznau, Switzerland',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1 Stop - 14h 42m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/23.jpg'),
                title: new Text(
                  'Mexico City, Mexico',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('Non-Stop - 5h 24m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/12.jpg'),
                title: new Text(
                  'Mount Rushmore, United States',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1 Stop - 5h 23m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/20.jpg'),
                title: new Text(
                  'Singapore',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('Non-Stop - 8h 25m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/9.jpg'),
                title: new Text(
                  'Havana, Cuba',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1 Stop - 5h 52m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/3.jpg'),
                title: new Text(
                  'Cairo, Egypt',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('Non-Stop - 5h 57m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/2.jpg'),
                title: new Text(
                  'Lisbon, Portugal',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1 Stop - 13h 24m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/1.jpg'),
                title: new Text(
                  'Napa, United States',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('2 Stop - 10h 20m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/21.jpg'),
                title: new Text(
                  'Bali, Indonesia',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('Non-Stop - 7h 15m'),
              ),
            ),
            new Divider(
              thickness: 1,
            )
          ],
        ),
      ));
}

Widget _secondBuild() {
  return new Container(
      padding: new EdgeInsets.all(10),
      child: new ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: new Column(
          children: <Widget>[
            new Container(
              alignment: Alignment.topLeft,
              child: new Text(
                'Explore Flight by Destinatigon',
                style: new TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey,
                ),
              ),
            ),
            new Padding(padding: new EdgeInsets.all(10)),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/4.jpg'),
                title: new Text(
                  'Bug Sur, United States',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('870 available properties'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/22.jpg'),
                title: new Text(
                  'Machu Picchu, Peru',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1286 available properties'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/24.jpg'),
                title: new Text(
                  'Porto Portugal',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('306 available properties'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/25.jpg'),
                title: new Text(
                  'Talum, Mexico',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('385 available properties'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/9.jpg'),
                title: new Text(
                  'Havana, Cuba',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1 Stop - 5h 52m'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/2.jpg'),
                title: new Text(
                  'Lisbon, Portugal',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('989 available properties'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/3.jpg'),
                title: new Text(
                  'Cairo, Egypt',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1380 available properties'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/26.jpg'),
                title: new Text(
                  'Tapei, Taiwan',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('1109 available properties'),
              ),
            ),
            new Divider(
              thickness: 1,
            )
          ],
        ),
      ));
}

Widget _thirdBuild() {
  return new Container(
      padding: new EdgeInsets.all(10),
      child: new ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: new Column(
          children: <Widget>[
            new Container(
              alignment: Alignment.topLeft,
              child: new Text(
                'Explore Flight by Destinatigon',
                style: new TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey,
                ),
              ),
            ),
            new Padding(padding: new EdgeInsets.all(10)),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/0.jpg'),
                title: new Text(
                  'Dallas, United State',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('876 restaurant'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/7.jpg'),
                title: new Text(
                  'Cordoba, Argentina',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('124 restaurant'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/13.jpg'),
                title: new Text(
                  'PortLand, United State',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('495 restaurant'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/11.jpg'),
                title: new Text(
                  'Paris, France',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('683 restaurant'),
              ),
            ),
            new Divider(
              thickness: 1,
            ),
            new SizedBox(
              height: 60,
              child: new ListTile(
                leading: new Image.asset('images/14.jpg'),
                title: new Text(
                  'Seoul, South Korea',
                  style: new TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: new Text('786 restaurant'),
              ),
            ),
            new Divider(
              thickness: 1,
            )
          ],
        ),
      ));
}

class _State extends State<MyApp> {
  final _kTabpage = <Widget>[
    _firstTab(),
//Second tab
    _secondTab(),
//third Tab
    _thirdTab()
  ];

  final _kTab = <Widget>[
    new Tab(
      child: new Text(
        'FLY',
        style: new TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
      ),
    ),
    new Tab(
      child: new Text(
        'SLEEP',
        style: new TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
      ),
    ),
    new Tab(
      child: new Text(
        'EAT',
        style: new TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return new DefaultTabController(
        length: _kTabpage.length,
        child: new Scaffold(
            appBar: new AppBar(
              elevation: 0,
              leading: new Image.asset('images/logo_light.png'),
              title: new TabBar(
                indicatorColor: Colors.yellow,
                tabs: _kTab,
              ),
              titleSpacing: 20,
            ),
            body: new TabBarView(children: _kTabpage)));
  }
}
