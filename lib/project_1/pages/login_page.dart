import 'package:flutter/material.dart';
import 'package:test_app/project_1/components/my_textfield.dart';
import 'package:test_app/project_1/components/square_tile.dart';
import 'package:test_app/project_1/pages/listView_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // text editing controllers
  final usernameController = TextEditingController();

  final passwordController = TextEditingController();

  // sing user in method
  bool _isObsecured = true;

  void onObsecure() {
    setState(() {
      _isObsecured = !_isObsecured;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[300],
      backgroundColor: Colors.white,

      body: SafeArea(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            // const SizedBox(
            //   height: 50,
            // ),

            // logo
            const Icon(
              Icons.lock,
              size: 75,
            ),

            const SizedBox(
              height: 10,
            ),

            // welcome back text
            Text(
              "Welcome back, you've been missed!",
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 14,
              ),
            ),

            const SizedBox(height: 25),
            // username textfield
            MyTextField(
              controller: usernameController,
              hintText: 'enter username',
              obscureText: false,
            ),

            const SizedBox(height: 10),
            // password textfield
            MyTextField(
              controller: passwordController,
              hintText: 'enter password',
              obscureText: _isObsecured,
              suffix: IconButton(
                  onPressed: onObsecure,
                  icon: Icon(
                      _isObsecured ? Icons.visibility_off : Icons.visibility)),
            ),

            const SizedBox(height: 10),
            // forgot pass? text
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Coming soon...!'))),
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.blue[600]),
                    ),
                  )
                ],
              ),
            ),

            const SizedBox(height: 10),
            // sign in btn
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  fixedSize: const Size(double.maxFinite, 48),
                ),
                child: const Text('Login'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return ListViewScreen();
                      },
                    ),
                  );

                  // Move the SnackBar inside the onPressed callback
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Logged in successfully...!'),
                    ),
                  );
                },
              ),
            ),

            const SizedBox(height: 10),
            //or continue with
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 0.5,
                      color: Colors.grey[400],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Or continue with',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 0.5,
                      color: Colors.grey[400],
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 50),
            //google + apple sign in btn
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SquareTile(imagePath: 'lib/project_1/images/google1.png'),
                  SizedBox(
                    width: 25,
                  ),
                  SquareTile(imagePath: 'lib/project_1/images/apple.png'),
                ],
              ),
            ),

            const SizedBox(height: 50),
            //not a member? register btn
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Not a member?',
                  style: TextStyle(color: Colors.grey[700]),
                ),
                const SizedBox(width: 4),
                TextButton(
                    onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('Coming soon..'),
                          ),
                        ),
                    child: const Text(
                      'Register now',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ))
              ],
            )
          ]),
        ),
      ),
    );
  }
}
