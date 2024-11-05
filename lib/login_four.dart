import 'package:flutter/material.dart';

class LoginFour extends StatefulWidget {
  const LoginFour({super.key});

  @override
  State<LoginFour> createState() => _LoginFourState();
}

class _LoginFourState extends State<LoginFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://cdn.dribbble.com/userupload/17398756/file/original-fd949bea1f350620cc91308345cb1bf9.png?resize=640x480&vertical=center'), // Arka plan resmi
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Container(
              width: 300,
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Color.fromRGBO(0, 0, 0, 0.7),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(4),
                    topRight: Radius.circular(48),
                    bottomLeft: Radius.circular(48),
                    bottomRight: Radius.circular(48)),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'Welcome',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'E-mail',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const TextField(
                    style: TextStyle(color: Colors.white),
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Şifre',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [Colors.red, Colors.orange],
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Forgot Password?'),
                  ),
                  const SizedBox(height: 10),
                  TextButton(
                    onPressed: () {},
                    child: const Text("Don't you have a account? Sign In"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
