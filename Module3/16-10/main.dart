import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uicomponent/shimmereffect.dart';
import 'package:uicomponent/stack2.dart';
import 'package:uicomponent/stackex.dart';

import 'calc.dart';
import 'expandex.dart';

void main(){
  runApp(MaterialApp(home: ShimmerEx(),  routes:
  {
    'loading': (_) => LoadingListPage(),
  },
    debugShowCheckedModeBanner: false,));
}