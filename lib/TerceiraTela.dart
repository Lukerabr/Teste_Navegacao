import 'package:flutter/material.dart';

class TerceiraTela extends StatefulWidget {
  const TerceiraTela({Key? key}) : super(key: key);

  @override
  _TerceiraTelaState createState() => _TerceiraTelaState();
}

class _TerceiraTelaState extends State<TerceiraTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Terceira Tela!"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text("Terceira Tela!"),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/secundaria");
              },
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Text("Ir para a segunda tela"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
