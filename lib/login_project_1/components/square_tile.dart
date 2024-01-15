import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  final String imagePath;
  const SquareTile({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      clipBehavior: Clip.antiAlias,
      child: Material(
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          highlightColor: Colors.blue.shade100.withOpacity(0.3),
          onTap: () => ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Logged in successfully...!'))),
          child: Ink(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(16),
              color: Colors.grey[200],
            ),
            child: Image.asset(
              imagePath,
              height: 40,
              width: 40,
            ),
          ),
        ),
      ),
    );
  }
}
