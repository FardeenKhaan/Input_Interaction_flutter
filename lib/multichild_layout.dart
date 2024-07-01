import 'package:flutter/material.dart';

class MultichildLayout extends StatefulWidget {
  const MultichildLayout({super.key});

  @override
  State<MultichildLayout> createState() => _MultichildLayoutState();
}

class _MultichildLayoutState extends State<MultichildLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fk"),
        ),
        body: Wrap(
            direction: Axis.vertical,
            //alignment: WrapAlignment.end,
            children: [
              Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W1",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W2",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.teal,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W3",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.indigo,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W4",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.orange,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W5",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W1",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W2",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.teal,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W3",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.indigo,
                  width: 100,
                  height: 100,
                  child: Center(
                      child: Text(
                    "W4",
                    textScaleFactor: 2.5,
                  ))),
              Container(
                  color: Colors.orange,
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Text(
                      "W5",
                      textScaleFactor: 2.5,
                    ),
                  )),
              FloatingActionButton(onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TableWidget()));
              })
            ]));
  }
}

class TableWidget extends StatefulWidget {
  const TableWidget({super.key});

  @override
  State<TableWidget> createState() => _TableWidgetState();
}

class _TableWidgetState extends State<TableWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Table",
          textScaleFactor: 2,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Table(
              textDirection: TextDirection.rtl,
              defaultVerticalAlignment: TableCellVerticalAlignment.top,
              border: TableBorder.all(width: 2.0, color: Colors.red),
              children: [
                TableRow(children: [
                  Text(
                    "Education",
                    textScaleFactor: 1.5,
                  ),
                  Text("Institution name", textScaleFactor: 1.5),
                  Text("University", textScaleFactor: 1.5),
                ]),
                TableRow(children: [
                  Text("B.Tech", textScaleFactor: 1.5),
                  Text("ABESEC", textScaleFactor: 1.5),
                  Text("AKTU", textScaleFactor: 1.5),
                ]),
                TableRow(children: [
                  Text("12th", textScaleFactor: 1.5),
                  Text("Public School", textScaleFactor: 1.5),
                  Text("CBSE", textScaleFactor: 1.5),
                ]),
                TableRow(children: [
                  Text("High School", textScaleFactor: 1.5),
                  Text("SFS", textScaleFactor: 1.5),
                  Text("ICSE", textScaleFactor: 1.5),
                ]),
              ],
            ),
          ),
          MaterialButton(onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => listviewClass()));
          })
        ],
      ),
    );
  }
}

class listviewClass extends StatefulWidget {
  const listviewClass({super.key});

  @override
  State<listviewClass> createState() => _listviewClassState();
}

class _listviewClassState extends State<listviewClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: EdgeInsets.all(20),
      children: <Widget>[
        CircleAvatar(
          maxRadius: 50,
          backgroundColor: Colors.black,
          child: Icon(Icons.person, color: Colors.white, size: 50),
        ),
        Center(
          child: Text(
            'GOT',
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ),
        Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a gallery of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum,It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        MaterialButton(onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ListviewBuilderClass()));
        })
      ],
    ));
  }
}

class ListviewBuilderClass extends StatefulWidget {
  const ListviewBuilderClass({super.key});

  @override
  State<ListviewBuilderClass> createState() => _ListviewBuilderClassState();
}

class _ListviewBuilderClassState extends State<ListviewBuilderClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, position) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                position.toString(),
                style: TextStyle(fontSize: 22.0),
              ),
            ),
          );
        },
      ),
    );
  }
}
