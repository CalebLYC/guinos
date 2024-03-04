import 'package:flutter/material.dart';
import 'package:guinos/views/components/main_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.15),
            MainButton(
              onPressed: () {},
              iconField: Icons.add,
              label: "AJOUTER",
            ),
            MainButton(
              onPressed: () {},
              iconField: Icons.add,
              label: "AJOUTER",
            ),
            MainButton(
              onPressed: () {},
              iconField: Icons.add,
              label: "AJOUTER",
            ),
            MainButton(
              onPressed: () {},
              iconField: Icons.add,
              label: "AJOUTER",
            ),
          ],
        ),
      ),
    );
  }
}
