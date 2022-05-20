import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
           child: Text("Kolam Renang", 
           textAlign: TextAlign.center, 
           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
           )
        ),
        Container(
           child: Text("Gymnasium", 
           textAlign: TextAlign.center, 
           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
           )
        ),
      ],),
    );
  }
}
