import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  TextStyle estilo1 = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //nombre atributo: instancia de clase
      appBar: AppBar(
        leading: Icon(Icons.account_balance, color: Colors.pink[600]),
        backgroundColor: Color(0xFFF77737),
        title: Text('Purgatorio'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Were you a good boy?:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Yes',
                    style: estilo1,
                  ),
                  color: Colors.green.shade100,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  child: Text(
                    'No',
                    style: estilo1,
                  ),
                  color: Colors.red.shade100,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(5),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.add_road,
                  color: Colors.red,
                  size: 50,
                ),
                //Icon(mdiIcons.alienOutLine),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
