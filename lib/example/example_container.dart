import 'package:flutter/material.dart';

class ExampleContainer extends StatefulWidget {
  const ExampleContainer({super.key});

  @override
  State<ExampleContainer> createState() => _ExampleContainerState();
}

class _ExampleContainerState extends State<ExampleContainer> {
  @override
  Widget build(BuildContext context) {
    return  Center(child: Container(child: Text("Common Container")));
  }
}
