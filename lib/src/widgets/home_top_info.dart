import 'package:flutter/material.dart';

class HomeTopInfo extends StatelessWidget {
  final estiloTexto = TextStyle(fontSize: 32, fontWeight: FontWeight.bold,);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Qual é", style: estiloTexto),
            Text("o seu desejo?", style: estiloTexto,),
          ],
        ),
        Icon(Icons.notifications_none, size: 30, color: Theme.of(context).primaryColor,),
      ],
    );
  }
}
