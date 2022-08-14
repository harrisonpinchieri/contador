import 'package:contador_de_dinheiro/components/colorFormater.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        UserAccountsDrawerHeader(
          accountName: Text('Contador de Dinheiro'),
          accountEmail: Text('hpsolutions'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset('assets/images/dinheiro.jpg'),
            ),
          ),
          decoration: BoxDecoration(
            color: Color(Hexcolor('#4caf50')),
          ),

        ),



        ListTile(
          leading: Icon(Icons.share),
          title: Text('Compartilhar Aplicativo'),
          onTap: () => print('Fav'),
        ),
        ListTile(
          leading: Icon(Icons.star),
          title: Text('Avaliar aplicativo'),
          onTap: () => print('Fav'),
        ),
        Divider(),
        ListTile(
          leading: Icon(Icons.edit_note_rounded),
          title: Text('Registros'),
          onTap: () => print('Fav'),
        ),
      ],
    ));
  }
}
