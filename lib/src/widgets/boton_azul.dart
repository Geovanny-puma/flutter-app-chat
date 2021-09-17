import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String texto;
  final Function onPressed;

  const BotonAzul({@required this.texto, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            elevation: 2, backgroundColor: Colors.blue, shape: StadiumBorder()),
        onPressed: this.onPressed,
        child: Container(
            width: double.infinity,
            height: 55.0,
            child: Center(
                child: Text(
              texto,
              style: TextStyle(color: Colors.white, fontSize: 17),
            ))));
  }
}
