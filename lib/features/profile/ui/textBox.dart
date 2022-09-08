import 'package:flutter/material.dart';

class PrimaryTextBox extends StatelessWidget {
    final String text;
    const PrimaryTextBox(this.text, {super.key});

    @override
    Widget build(BuildContext context) {
        return Container(
        margin:const EdgeInsets.only(top: 15),
        child: Text(text,
            style: const TextStyle(
                fontSize: 26,
                color: Colors.grey,
                fontWeight: FontWeight.w800,
            ),
        ),
        );
    }
}


class SecondairyTextBox extends StatelessWidget {
    final String text;
    const SecondairyTextBox(this.text, {super.key});

    @override
    Widget build(BuildContext context) {
        return Text(text,
            style: const TextStyle(
                fontSize: 22,
            ),
        );
    }
}
