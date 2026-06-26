import 'package:flutter/material.dart';
import 'package:portafolio_personal/models/models.dart';

class SocialIconButton extends StatelessWidget {
  final SocialLink link;

  const SocialIconButton({super.key, required this.link});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CircleAvatar(
          backgroundColor: Colors.white12,
          child: Icon(link.icon, color: Colors.white),
        ),
        const SizedBox(height: 4),
        Text(link.name, style: const TextStyle(color: Colors.white, fontSize: 12)),
      ],
    );
  }
}
