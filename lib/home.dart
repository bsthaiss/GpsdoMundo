import 'package:flutter/material.dart';

// 1
class Home extends StatefulWidget {
  const Home({super.key});
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  // TODO: Adiciona variaveis de estados e funções
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fooderlich',
          // 2
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
      // TODO: Mostra a tab selecionada
      body: Center(
          child: Text(
        'Let\'s get cooking ! ',
        // 3
        style: Theme.of(context).textTheme.bodyLarge)),
        // TODO: Adiciona botão da barra de navegação
        // 4
        bottomNavigationBar: BottomNavigationBar(
          // 5
          selectedItemColor: 
          Theme.of(context).textSelectionTheme.selectionColor,
          // TODO: Set selected tab bar
          // 6
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard),
              label: 'Card',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard),
              label: 'Card2',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard),
              label: 'Card3',
            ),            
          ],
        ),
    );
  }
}