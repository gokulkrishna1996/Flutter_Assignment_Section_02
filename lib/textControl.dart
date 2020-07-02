import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  
  final Function stateHandler;
  TextControl(this.stateHandler);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children : <Widget>[
        
        FlatButton(onPressed: stateHandler, child: Text('Change Text?')),
        ], 
      ),
      
    );
  }
}
