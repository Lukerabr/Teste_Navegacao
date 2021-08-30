import 'package:flutter/material.dart';
import 'package:navegacao/TerceiraTela.dart';

class TelaSecundaria extends StatefulWidget {
  const TelaSecundaria({Key? key}) : super(key: key);

  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Secundária!"),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>TerceiraTela())
                );
              },
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Text("Ir para a Terceira tela"),
              ),
            )
          ],
        ),
      ),
    );
  }
}



