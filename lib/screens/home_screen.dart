import 'package:flutter/material.dart';
import 'package:skenk/widgets/custom_scaffold.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return customscaffold(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Create/Join a Skenk Room to Play",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        textStyle: MaterialStateProperty.all(
                            TextStyle(color: Colors.black)),
                        minimumSize: MaterialStateProperty.all(
                            Size(MediaQuery.of(context).size.width / 2.5, 50)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)))),
                    child: const Text(
                      'Create',
                      style: TextStyle(color: Colors.black),
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(255, 255, 255, 255)
                              .withOpacity(0.4)),
                      textStyle: MaterialStateProperty.all(
                          TextStyle(color: Colors.black)),
                      minimumSize: MaterialStateProperty.all(
                          Size(MediaQuery.of(context).size.width / 2.5, 50)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                      shadowColor: MaterialStateProperty.all(
                          Colors.black.withOpacity(0.9)),
                    ),
                    child: const Text(
                      'Join',
                      style: TextStyle(color: Colors.black),
                    )),
              ],
            )
          ]),
    );
  }
}
