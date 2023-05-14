import 'package:flutter/material.dart';

//Nama : Fayola Liyani
//NIM : 1102190018

//const snackBar = SnackBar(content: Text("Yay! A SnackBar!"));

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Colors.orange,
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: const Icon(Icons.arrow_downward)),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Text("Login",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
              const TextField(
                decoration: InputDecoration(labelText: "Username"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {}, child: const Text("Forgot Password?"))
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Login",
                        style: TextStyle(fontSize: 20),
                      ))),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have account yet?"),
                  TextButton(onPressed: () {}, child: const Text("Sign up"))
                ],
              )
            ],
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Belajar Aplikasi Widget"),
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
              color: Colors.black,
            )
          ],
        )),
  ));
}
