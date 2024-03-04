import 'package:flutter/material.dart';
import 'package:guinos/views/components/field_card.dart';

class EvaluationScreen extends StatelessWidget {
  const EvaluationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 25),
        color: Theme.of(context).colorScheme.primaryContainer,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 40,
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                  Text(
                    "Evaluation",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                      fontFamily: "Lora",
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 32.0),
                child: Text(
                  "Faites des simulations pour mieux vous préparer pour les matchs",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimaryContainer,
                    fontFamily: "Lora",
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: [
                  FieldCard(
                    imagePath: "assets/images/dsa.jpg",
                    label: "Découverte Sans Alphabet",
                    onPressed: () {},
                  ),
                  FieldCard(
                    imagePath: "assets/images/qg.jpg",
                    label: "Questionnaire GUINOS",
                    onPressed: () {},
                  ),
                ],
              ),
              Row(
                children: [
                  FieldCard(
                    imagePath: "assets/images/hdmp.jpg",
                    label: "Histoire De Mes Personnages",
                    onPressed: () {},
                  ),
                  FieldCard(
                    imagePath: "assets/images/bible.jpeg",
                    label: "Ma Bible",
                    onPressed: () {},
                  ),
                ],
              ),
              Row(
                children: [
                  FieldCard(
                    imagePath: "assets/images/bible.jpeg",
                    label: "Récits Bibliques",
                    onPressed: () {},
                  ),
                  FieldCard(
                    imagePath: "assets/images/cgc.jpg",
                    label: "Culture Générale Chrétienne",
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
