import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;
  final Widget? suffix;

  const MyTextField({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
    this.suffix,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          suffixIcon: suffix,
          enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(50)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red.shade400),
              borderRadius: BorderRadius.circular(50)),
          fillColor: Colors.grey.shade200,
          filled: true,
          hintText: hintText,
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          hintStyle: TextStyle(color: Colors.grey[500]),
        ),
      ),
    );
  }
}
