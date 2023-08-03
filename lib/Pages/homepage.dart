import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('catalogApp'),
      ),
      // body: Column(
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(15.0),
      //       child: Container(
      //         color: Colors.white,
      //         child: const TextField(
      //           autocorrect: false,
      //           keyboardType: TextInputType.emailAddress,
      //           decoration: InputDecoration(hintText: 'Enter your email'),
      //           autofocus: false,
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      body: Center(child: Text("welcome to $days days of flutter in codepur")),
      drawer: const Drawer(backgroundColor: Colors.deepPurple),
    );
  }
}
