import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:skenk/widgets/custom_scaffold.dart';
import 'package:skenk/widgets/custom_textfield.dart';

class createroom_screen extends StatefulWidget {
  const createroom_screen({super.key});

  @override
  State<createroom_screen> createState() => _createroom_screenState();
}

class _createroom_screenState extends State<createroom_screen> {
  final TextEditingController _namecontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return customscaffold(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Create Room',
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255), fontSize: 30),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.08,
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: reuseabletextfield("Enter your name", Icons.person_2_outlined,
              false, _namecontroller),
        )
      ],
    ));
  }
}
