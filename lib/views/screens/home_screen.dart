import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:guinos/views/components/main_button.dart';
import 'package:guinos/views/screens/evaluation_screen.dart';

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
              iconField: Icons.people_rounded,
              label: "MATCH",
            ),
            MainButton(
              onPressed: () {},
              iconField: Icons.model_training,
              label: "ENTRAINEMENT",
            ),
            MainButton(
              onPressed: () => Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (_, __, ___) => const EvaluationScreen(),
                ),
              ),
              iconField: Icons.play_circle_fill_rounded,
              label: "EVALUATION",
            ),
            MainButton(
              onPressed: () {},
              iconField: Icons.play_arrow_rounded,
              label: "AUTO-EVALUATION",
            ),
            MainButton(
              onPressed: () => SystemNavigator.pop(),
              iconField: Icons.exit_to_app_rounded,
              label: "QUITTER",
            ),
          ],
        ),
      ),
    );
  }
}
