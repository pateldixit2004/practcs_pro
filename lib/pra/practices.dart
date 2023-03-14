
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List eduList =["BTECH","BCA","BCOM","BBA"];
  String? selectEdu;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(
        child: DropdownButton(
          items: eduList.map((e) => DropdownMenuItem(child: Text("$e"),value: e,)).toList(),
          value: selectEdu ,
          // hint: Icon(Icons.search_rounded),
          hint: Text("Hello"),
          onChanged: (value) {
            setState(() {
              selectEdu =value as String;
            });
          },
        ),
      ),
    );
  }
}
