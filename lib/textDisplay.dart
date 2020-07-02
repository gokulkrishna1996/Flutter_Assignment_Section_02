import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  int textState;
  TextDisplay(this.textState);
  String get changePhrase{
    var text;
    if(textState==0){
      text = 'Before Change';
    }
    else{
      text = 'After Change';
    }
    return text;
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: <Widget>[
        Text(changePhrase),
        ],
       ),
      
    );
  }
}