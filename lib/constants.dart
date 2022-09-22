import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_tiktok_clone/views/screens/add_video_screen.dart';
import 'package:flutter_application_tiktok_clone/views/screens/home_screen.dart';

import 'controller/auth_controller.dart';

List pages = [
  Text("Home"),
  Text('Search Screen'),
  AddVideoScreen(),
  Text('Messages'),
  Text('Profile'),
];

// COLORS
const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

// FIREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLER
var authController = AuthController.instance;
