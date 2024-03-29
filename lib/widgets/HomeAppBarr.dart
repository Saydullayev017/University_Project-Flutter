import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
class HomeAppBarr extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: const Row(children: [
        Icon(
          Icons.sort,
          size: 30,
          color: Color(0xFF4C53A5),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 20,
          ), 
          child: Text(
            "DevShop", 
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              color: Color(0xFF4C53A5),
            ),
          ),
        ),
        Spacer(),
        badges.Badge(
          badgeContent: Text(
            '3',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          child: InkWell(
            // onTap: () {},
            child: Icon(
              Icons.shopping_bag,
              size: 32,
              color: Color(0xFF4C53A5),
            ),
          ),
        ),
      ]),
    );
  }
}