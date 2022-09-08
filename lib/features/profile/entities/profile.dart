import 'package:flutter/material.dart';

class Profile {
  String name;
  DateTime birthdate;
  Color color;
  String internship;
  String food;
  String photo;
  List<String> qualities;
  
  Profile({
    required this.name,
      required this.birthdate,
      required this.color,
      required this.internship,
      required this.food,
      required this.photo,
      required this.qualities
    });
}

