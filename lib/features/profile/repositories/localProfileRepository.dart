import 'package:flutter/material.dart';

import '../entities/profile.dart';

class LocalProfileRepository {
  List<Profile> getAllProfiles() {
    return [
      Profile(
        name: "Lester",
        birthdate: DateTime(2003, 11, 28, 0, 0),
        color: Colors.blue,
        internship: "thar Design",
        food: "Pizza",
        photo: "assets/img/rijbaan.jpg",
        qualities: ["test", "test2"],
      ),
      Profile(
        name: "Collin",
        birthdate: DateTime(2004, 3, 1, 0, 0),
        color: Colors.green,
        internship: "IACT B.V.",
        food: "Pizza",
        photo: "assets/img/khallin.jpg",
        qualities: ["test", "test2"],
      ),
      Profile(
        name: "Umut",
        birthdate: DateTime(2003, 10, 8, 0, 0),
        color: Colors.red,
        internship: "Bulldata",
        food: "Pizza",
        photo: "assets/img/ukayser.jpg",
        qualities: ["test", "test2"],
      ),
      Profile(
        name: "Niels",
        birthdate: DateTime(2003, 5, 14),
        color: Colors.blue,
        internship: "Jitso Hengevelde",
        food: "Pizza",
        photo: "assets/img/5fm.jpg",
        qualities: ["test", "test2"],
      )
    ];
  }
}
