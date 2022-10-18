import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  TextEditingController phoneNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TextField(
          controller: phoneNumberController,
          keyboardType: TextInputType.phone,
        ),
        ElevatedButton(
            //Create Login Funtionality here
            onPressed: () {},
            child: const Icon(Icons.arrow_forward))
      ]),
    );
  }
}
