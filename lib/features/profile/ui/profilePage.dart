import 'package:elementa/utils/dateTimeUtils.dart';
import 'package:flutter/material.dart';

import '../entities/profile.dart';
import 'textBox.dart';



class ProfilePage extends StatelessWidget {


    final Profile profile;

    const ProfilePage({required this.profile, super.key});

    @override
    Widget build(BuildContext context) {
        return Container(
            color: profile.color,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Image.asset(profile.photo, scale: 2),
                    const PrimaryTextBox("name:"),
                    SecondairyTextBox(profile.name),
                    const PrimaryTextBox("birthdate:"),
                    SecondairyTextBox(toLongString(profile.birthdate)),
                    const PrimaryTextBox("internship at:"),
                    SecondairyTextBox(profile.internship), 
                    const PrimaryTextBox("favorite food:"),
                    SecondairyTextBox(profile.food),
                    const PrimaryTextBox("qualities:"),
                    Column(children: profile.qualities.map((e) => SecondairyTextBox(e)).toList()),
                ], 
            ),
        );
    }
}

