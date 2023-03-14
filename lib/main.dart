

import 'package:flutter/material.dart';
import 'package:practcs_pro/pra/practices.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=> Home(),
      },
    )
  );
}