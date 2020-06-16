import 'dart:io';
import 'package:contacts2/ios/ios.app.dart';
import 'package:flutter/material.dart';
import 'package:contacts2/android/android.app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  if (Platform.isIOS) {
    runApp(IOSApp());
  } else {
    runApp(AndroidApp());
  }
}

//  COLOCAR A CHAVE DA API EM:

//  - ios > Runner > AppDelegate.swift
//    (chave na linha 12)

//  - android > app > src > main > AndroidManifest.xml
//    (chave na linha 13)
