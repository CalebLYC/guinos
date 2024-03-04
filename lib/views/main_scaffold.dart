import 'package:flutter/material.dart';
import 'package:guinos/views/screens/home_screen.dart';

class MainScaffold extends StatelessWidget {
  const MainScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GUINOS"),
        titleTextStyle: TextStyle(
          color: Theme.of(context).colorScheme.onPrimary,
          fontFamily: "Lora",
          fontSize: 22,
        ),
        centerTitle: true,
        elevation: 0,
        leading: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
              ),
            ),
          ],
        ),
        leadingWidth: MediaQuery.of(context).size.width * 0.3,
        actions: [
          Column(
            children: [
              const SizedBox(height: 16),
              Text(
                "AD Djidjole",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onPrimary,
                  fontFamily: "Roboto",
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ],
      ),
      body: const HomeScreen(),
    );
  }
}
