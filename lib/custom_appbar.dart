import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String name;
  final IconData icon;

  CustomAppBar({required this.name, required this.icon});

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: kToolbarHeight,
      height: 100,
      padding: EdgeInsets.symmetric(
        horizontal: 16.0,
      ),
      color: Color.fromARGB(255, 241, 226, 232),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage('https://picsum.photos/200'),
          ),
          SizedBox(
            width: 40.0,
          ),
          Text(
            name,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.pinkAccent,
            ),
          ),
          Spacer(),
          IconButton(
            icon: Icon(
              icon,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
