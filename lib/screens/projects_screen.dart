import 'package:flutter/material.dart';
import 'package:portafolio_personal/models/models.dart';
import 'package:portafolio_personal/widgets/widgets.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  static final List<ProjectItem> projects = [
    ProjectItem(
      title: 'Casino App',
      description:
          'Aplicación de escritorio en C# con 4 juegos de casino: blackjack, '
          'póker, slots y ruleta, cada uno con su propia lógica de juego y '
          'sistema de apuestas.',
      imageUrl: 'https://images.unsplash.com/photo-1596838132731-3301c3fd4317',
    ),
    ProjectItem(
      title: 'Contador App',
      description:
          'Aplicación construida en Dart/Flutter para practicar manejo de '
          'estado: permite sumar, restar y reiniciar un contador en pantalla.',
      imageUrl: 'https://images.unsplash.com/photo-1551288049-bebda4e38f71',
    ),
    ProjectItem(
      title: 'Landing Page - Diseñador Gráfico',
      description:
          'Landing page creada para que un diseñador gráfico exhiba su '
          'portafolio de trabajos, con secciones de proyectos destacados y '
          'datos de contacto.',
      imageUrl: 'https://images.unsplash.com/photo-1561070791-2526d30994b5',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(vertical: 16),
        itemCount: projects.length,
        itemBuilder: (context, index) => ProjectCard(project: projects[index]),
      ),
    );
  }
}
