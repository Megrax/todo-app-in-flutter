import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 32.0, horizontal: 24.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Get started!',
            style: TextStyle(
                color: Color(0xFF211551),
                fontSize: 22.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Hello User! Welcome to this to-do app, this is a default task that you can edit or delete to start using the app.',
            style: TextStyle(
                color: Color(0xFF86829D), fontSize: 16.0, height: 1.5),
          )
        ],
      ),
    );
  }
}
