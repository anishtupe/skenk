import 'package:flutter/material.dart';
import 'package:skenk/widgets/custom_scaffold.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const customscaffold(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Create/Join a Skenk Room to Play",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
          ),
          SizedBox()
        ],
      ),
    );
  }
}
