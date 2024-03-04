import 'package:flutter/material.dart';

class FieldCard extends StatelessWidget {
  const FieldCard({
    super.key,
    required this.imagePath,
    required this.label,
    required this.onPressed,
  });
  final String imagePath;
  final String label;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 5),
      child: GestureDetector(
        onTap: onPressed,
        child: Card(
          elevation: 2,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.45,
            height: MediaQuery.of(context).size.width * 0.45,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.elliptical(40, 40),
              ),
            ),
            child: Column(
              children: [
                Image.asset(
                  imagePath,
                  width: MediaQuery.of(context).size.width * 0.35,
                  height: MediaQuery.of(context).size.width * 0.3,
                  fit: BoxFit.contain,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
                  child: Text(
                    label,
                    style: const TextStyle(
                      fontFamily: "Roboto",
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
