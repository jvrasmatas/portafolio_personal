import 'package:flutter/material.dart';
import 'package:portafolio_personal/models/models.dart';
import 'package:portafolio_personal/widgets/widgets.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  static final List<SocialLink> socialLinks = [
    SocialLink(
      name: 'Github',
      icon: Icons.code,
      url: 'https://github.com/jvrasmatas',
    ),
    SocialLink(
      name: 'Instagram',
      icon: Icons.camera_alt_outlined,
      url: 'https://instagram.com/juanvrasmatas',
    ),
    SocialLink(
      name: 'Linkedin',
      icon: Icons.business_center_outlined,
      url: 'https://linkedin.com/in/juan-vrasmatas',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 480),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white12,
                  child: Icon(Icons.person, size: 70, color: Colors.white54),
                ),
                const SizedBox(height: 24),
                const Text(
                  'Juan Vrasmatas',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  'Programar, IA, musica, cocinar',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white70, fontSize: 16),
                ),
                const SizedBox(height: 32),
                Wrap(
                  spacing: 24,
                  runSpacing: 16,
                  alignment: WrapAlignment.center,
                  children: socialLinks
                      .map((link) => SocialIconButton(link: link))
                      .toList(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
