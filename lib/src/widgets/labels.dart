import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String ruta;
  final String titulo;
  final String subtitulo;

  const Labels(
      {@required this.ruta, @required this.titulo, @required this.subtitulo});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            titulo,
            style: TextStyle(
                color: Colors.black54,
                fontSize: 15.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, ruta);
            },
            child: Text(
              subtitulo,
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[600]),
            ),
          )
        ],
      ),
    );
  }
}
