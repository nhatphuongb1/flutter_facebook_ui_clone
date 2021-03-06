import 'package:flutter/material.dart';
import 'package:flutter_facebook_clone/models/models.dart';
import 'package:flutter_facebook_clone/widgets/widgets.dart';

class UserCard extends StatelessWidget {
  final User user;

  const UserCard({Key key, @required this.user}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      ProfileAvatar(
        imageUrl: user.imageUrl,
      ),
      SizedBox(
        width: 6,
      ),
      Text(user.name, style: TextStyle(fontSize: 16))
    ]);
  }
}
