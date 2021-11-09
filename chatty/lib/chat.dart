import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Row(
      children: [
        ClipOval(
          child: Image.asset(
            'asset/img/fitri.jpg',
            height: 50,
            width: 50,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          width: 18,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Indah Puspita',
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff2c3a59),
                  fontWeight: FontWeight.w500),
            ),
            Text(
              'Hello fitri, How I help you?',
              style: TextStyle(fontSize: 12, color: Color(0xff8088a2)),
            ),
          ],
        ),
        Spacer(),
        Text(
          'Now',
          style: TextStyle(color: Color(0xff8088a2)),
        )
      ],
    );
  }
}
