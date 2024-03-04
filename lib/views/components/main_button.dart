import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({
    super.key,
    required this.iconField,
    required this.label,
    required this.onPressed,
  });
  final String label;
  final IconData iconField;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          fixedSize: MaterialStatePropertyAll(
            Size(
              MediaQuery.of(context).size.width * 0.8,
              MediaQuery.of(context).size.height * 0.08,
            ),
          ),
          textStyle: MaterialStatePropertyAll(
            TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontFamily: "Lora",
              fontSize: 24,
            ),
          ),
          iconSize: const MaterialStatePropertyAll(40),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
        ),
        child: Row(
          children: [
            Icon(iconField),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.15,
            ),
            Text(label),
          ],
        ),
      ),
    );
  }
}
