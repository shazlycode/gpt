import 'package:flutter/material.dart';
import 'package:tgp/widgets/card_item.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text('Ahmed Elshazly 👋'),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/ef/b4/56/efb4563befb0ae1bed74f004785f3f0f.jpg'),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CardItem(
                  color: Colors.blue,
                  elevation: 10,
                  iconData: Icons.add,
                  fontColors: Colors.white),
              CardItem(
                  color: Colors.white,
                  elevation: 2,
                  iconData: Icons.home,
                  fontColors: Colors.black),
            ],
          ),
          Row(children: [Text('What are your symptoms?')],)
        ],
      ),
    );
  }
}
