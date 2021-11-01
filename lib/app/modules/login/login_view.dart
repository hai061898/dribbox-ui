import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics:const ClampingScrollPhysics(),
        child: Stack(
          children: [
            SizedBox(
              width: Get.width,
              child: Image.asset(
                "assets/images/bg.png",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 135),
                  SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                      "assets/images/pic-1.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "Welcome to ",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  const Text(
                    "Dirbbox",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const SizedBox(
                    width: 250,
                    child: Text(
                      "Best cloud storage platform for all business and individuals to manage there data\n\nJoin For Free.",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/icons/finger.png"),
                            const SizedBox(width: 10),
                            const Text(
                              "Smart Id",
                              style: TextStyle(
                                color: Color(0xFF567DF4),
                              ),
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: const Color(0xFFEEF7FE),
                          fixedSize: const Size(150, 50),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Sign in",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(width: 10),
                            Image.asset("assets/icons/panah-kanan.png"),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: const Color(0xFF567DF4),
                          fixedSize: const Size(150, 50),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  const Center(
                    child: Text(
                      "Use Social Login",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/icons/ig.png"),
                      const SizedBox(width: 60),
                      Image.asset("assets/icons/twitter.png"),
                      const SizedBox(width: 60),
                      Image.asset("assets/icons/fb.png"),
                    ],
                  ),
                  const SizedBox(height: 50),
                  const Center(
                    child: Text(
                      "Create an account",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
