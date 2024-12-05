import 'package:divine_assignment/model/data_model.dart';
import 'package:flutter/material.dart';

class TreatmentScreen extends StatelessWidget {
  final DataModel treatement;
  const TreatmentScreen({super.key, required this.treatement});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Treatement'),
      ),
      body: Column(
        children: [
          Text(treatement.problemDescription),
          Text(treatement.problemDescriptionHindi),
          Text(treatement.point),
          Text(treatement.treatment),
          Text(treatement.treatmentHindi),
        ],
      ),
    );
  }
}
