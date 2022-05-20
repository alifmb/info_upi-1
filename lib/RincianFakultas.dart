import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Column(children: const [
              Text("FPMIPA"),
              Text("FPMIPA is an academic implementing element whose job is to coordinate the implementation of academic activities in the field of Mathematics and Natural Sciences and Mathematics and Natural Sciences education")
            ]),
    );
  }
}
