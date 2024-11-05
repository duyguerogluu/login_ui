import 'package:flutter/material.dart';

class LoginOne extends StatefulWidget {
  const LoginOne({super.key});

  @override
  State<LoginOne> createState() => _LoginOneState();
}

class _LoginOneState extends State<LoginOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage("https://i.imgur.com/XNx0mye.gif"),
                        fit: BoxFit.cover)),
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(bottom: 40),
                      child: Text(
                        "Welcome",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.10),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(30)),
                      ),
                      child: const TextField(
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          alignLabelWithHint: true,
                          border: InputBorder.none,
                          hintText: "E-mail",
                          hintStyle:
                              TextStyle(color: Colors.white70, fontSize: 17),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.10),
                      ),
                      child: const Divider(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.10),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: const TextField(
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        decoration: InputDecoration(
                            hintText: "Password",
                            hintStyle:
                                TextStyle(color: Colors.white70, fontSize: 17),
                            border: InputBorder.none),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 12),
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          padding: WidgetStateProperty.all(
                              const EdgeInsets.symmetric(
                                  horizontal: 18, vertical: 12)),
                          backgroundColor: WidgetStateProperty.all(
                            const Color.fromRGBO(255, 255, 255, 0.30),
                          ),
                        ),
                        child: const Text(
                          "Login",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
