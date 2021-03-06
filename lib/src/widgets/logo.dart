import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String titulo;

  const Logo({@required this.titulo});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.only(top: 50.0),
        width: 170.0,
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/tag-logo.png')),
            SizedBox(height: 20.0),
            Text(
              titulo,
              style: TextStyle(fontSize: 30.0),
            )
          ],
        ),
      ),
    );
  }
}
