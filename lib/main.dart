import 'package:elementa/features/profile/repositories/localProfileRepository.dart';
import 'package:flutter/material.dart';

import 'features/profile/entities/profile.dart';
import 'features/profile/ui/profilePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Profile> profiles = LocalProfileRepository().getAllProfiles();
        return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: "Raleway"),
        home: DefaultTabController(
        length: profiles.length,
        child: Scaffold(
          bottomNavigationBar: TabBar(
            labelColor: Colors.black,
            tabs: profiles.map(((e) => Tab(text: e.name))).toList(),
            ),
          body: TabBarView(
            children: profiles.map((e) => ProfilePage(profile: e)).toList(),
          ),
        ),
      ),
    );
  }
}
