import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(title: 'Flutter Icons'),
      );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({required this.title, super.key});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(StringProperty('title', title));
  }
}

class _MyHomePageState extends State<MyHomePage> {
  // This method is rerun every time setState is called, for instance as done
  // by the _incrementCounter method above.
  //
  // The Flutter framework has been optimized to make rerunning build methods
  // fast, so that you can just rebuild anything that needs updating rather
  // than having to individually change instances of widgets.

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: const Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            spacing: 10,
            children: [
              Column(
                spacing: 5,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Icon Widget",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(AntDesign.stepforward)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(Ionicons.ios_search)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FontAwesome.glass)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(MaterialIcons.ac_unit)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FontAwesome5.address_book)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FontAwesome5Solid.address_book)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FontAwesome5Brands.$500px)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FlutterIcons.$500px_ent)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FlutterIcons.$500px_faw5d)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(WeatherIcons.wi_alien)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(WeatherIcons.wi_cloud)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(WeatherIcons.wi_day_rain)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FontAwesome7.zero)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: Icon(FontAwesome7.apple)),
                ],
              ),
              Column(
                spacing: 5,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "FlutterIcon Widget",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(AntDesign.stepforward)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(Ionicons.ios_search)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FontAwesome.glass)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(MaterialIcons.ac_unit)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FontAwesome5.address_book)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FontAwesome5Solid.address_book)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FontAwesome5Brands.$500px)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FlutterIcons.$500px_ent)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FlutterIcons.$500px_faw5d)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(WeatherIcons.wi_alien)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(WeatherIcons.wi_cloud)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(WeatherIcons.wi_day_rain)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FontAwesome7.zero)),
                  DecoratedBox(decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide(color: Colors.red))), child: FlutterIcon(FontAwesome7.apple)),
                ],
              ),
            ],
          ),
        ),
      );
}
