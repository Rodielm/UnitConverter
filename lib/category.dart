// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// To keep your imports tidy, follow the ordering guidelines at
// https://www.dartlang.org/guides/language/effective-dart/style#ordering

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:unitconverter_app/converter_route.dart';
import 'package:unitconverter_app/unit.dart';

//final _rowHeight = 100.0;
//final _borderRadius = BorderRadius.circular(_rowHeight / 2);

class Category {
  final String name;
  final ColorSwatch color;
  final String iconLocation;
  final List<Unit> units;

  const Category({
    @required this.name,
    @required this.color,
    @required this.iconLocation,
    @required this.units,
  })  : assert(name != null),
        assert(color != null),
        assert(iconLocation != null),
        assert(units != null);

//Navigate to the [ConverterRoute]
//  void _navigateToConverter(BuildContext context) {
//    Navigator.of(context).push(
//      MaterialPageRoute<Null>(
//        builder: (BuildContext context) {
//          return Scaffold(
//            appBar: AppBar(
//              elevation: 1.0,
//              title: Text(
//                name,
//                style: Theme.of(context).textTheme.display1,
//              ),
//              centerTitle: true,
//              backgroundColor: color,
//            ),
//            body: ConverterRoute(
//              name: name,
//              color: color,
//              units: units,
//            ),
//          );
//        },
//      ),
//    );
//  }

//This a definition of UI.
//  @override
// This `context` parameter describes the location of this widget in the
// widget tree. It can be used for obtaining Theme data from the nearest
// Theme ancestor in the tree. Below, we obtain the display1 text theme.
// See https://docs.flutter.io/flutter/material/Theme-class.html
//  Widget build(BuildContext context) {
//    //  Build the custom widget here, referring to the Specs.
//    return Material(
//      color: Colors.transparent,
//      child: Container(
//        height: _rowHeight,
//        child: InkWell(
//          borderRadius: _borderRadius,
//          highlightColor: color['highlight'],
//          splashColor: color['splash'],
//          onTap: () => _navigateToConverter(context),
//          child: Padding(
//            padding: EdgeInsets.all(8.0),
//            child: Row(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: <Widget>[
//                Padding(
//                  padding: EdgeInsets.all(16.0),
//                  child: Icon(
//                    iconLocation,
//                    size: 60.0,
//                  ),
//                ),
//                Center(
//                  child: Text(
//                    name,
//                    textAlign: TextAlign.center,
//                    style: Theme.of(context).textTheme.headline,
//                  ),
//                )
//              ],
//            ),
//          ),
//        ),
//      ),
//    );
//  }
}
