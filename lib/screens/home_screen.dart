import 'package:divine_assignment/widgets/search_field_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Accupressure Sathi'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.15),
          const Text('Search Problem', style: TextStyle(fontSize: 24)),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: SearchFieldWidget(
              hintText: 'Search Problem',
            ),
          ),
          const Text('Search Points', style: TextStyle(fontSize: 24)),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: SearchFieldWidget(
              hintText: 'Search by point name example : hand',
              isPoint: true,
            ),
          ),
        ],
      ),
    );
  }
}
