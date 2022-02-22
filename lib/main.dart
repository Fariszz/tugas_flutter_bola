import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh Date Picker',
      home: Scaffold(
          appBar: AppBar(
            title: const Text("My App"),
            backgroundColor: Colors.red,
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text("BERITA TERBARU"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text("PERTANDINGAN HARI INI"),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Container(
                    color: Colors.purple[400],
                    alignment: Alignment.bottomLeft,
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      "Transfer",
                      style: TextStyle(fontSize: 15),
                    ),
                    width: 400.0,
                    height: 300.0,
                  ),
                  Container(
                    color: Colors.white,
                    alignment: Alignment.bottomCenter,
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      "Costa Mendekat Ke Palmairas",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    width: 400.0,
                    height: 250.0,
                  ),
                  const SizedBox(
                    child: Image(
                      image: NetworkImage(
                        "https://asset.indosport.com/article/image/q/80/301514/diego_costa_striker_klub_liga_spanyol_atletico_madrid-169.jpg?w=750&h=423",
                      ),
                      fit: BoxFit.fitWidth,
                    ),
                    width: 400.0,
                    height: 200.0,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Expanded(
                        child: Image(
                      image: NetworkImage(
                          "https://img.okezone.com/content/2017/01/19/46/1595301/pique-dinilai-tak-pernah-hormati-wasit-2b93yzhD1N.jpg"),
                    )),
                    const VerticalDivider(width: 1.0),
                    Expanded(
                        child: Center(
                            child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      child: const Text(
                          "Pique Bilang Wasit untungkan Madrid,Koemon Tepok Jidat"),
                    ))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  children: const <Widget>[
                    Text(
                      "Barcelona Feb 13,2021",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Expanded(
                        child: Image(
                      image: NetworkImage(
                          "https://img.okezone.com/content/2017/01/19/46/1595301/pique-dinilai-tak-pernah-hormati-wasit-2b93yzhD1N.jpg"),
                    )),
                    const VerticalDivider(width: 1.0),
                    Expanded(
                        child: Center(
                            child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      child: const Text(
                          "Pique Bilang Wasit untungkan Madrid,Koemon Tepok Jidat"),
                    ))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  children: const <Widget>[
                    Text(
                      "Barcelona Feb 13,2021",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
