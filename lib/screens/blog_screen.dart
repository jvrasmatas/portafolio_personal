import 'package:flutter/material.dart';
import 'package:portafolio_personal/models/models.dart';
import 'package:portafolio_personal/widgets/widgets.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({super.key});

  static final List<BlogPost> posts = [
    BlogPost(
      title: 'De San Cristóbal a Margarita: mis primeros años',
      excerpt:
          'Nací en San Cristóbal, estado Táchira, pero a los 3 años mi familia '
          'se mudó a la Isla de Margarita. Ahí crecí, hice todo el preescolar '
          'y la primaria, y esa isla terminó siendo el lugar que más asocio '
          'con mi infancia.',
      imageUrl: 'https://images.unsplash.com/photo-1500534623283-312aade485b7',
    ),
    BlogPost(
      title: 'Caracas: mis años de secundaria',
      excerpt:
          'Para el bachillerato me mudé a Caracas, la capital de Venezuela. '
          'Fue un cambio grande pasar de la tranquilidad de la isla a la '
          'capital, y esos años marcaron una nueva etapa antes de salir del país.',
      imageUrl: 'https://images.unsplash.com/photo-1591267990532-e5bdb1b0ceb8',
    ),
    BlogPost(
      title: 'Estados Unidos y la vuelta a Margarita',
      excerpt:
          'Después trabajé en Estados Unidos por un tiempo. Hoy, a los 20 años, '
          'volví a Margarita, donde empecé mis estudios universitarios y donde '
          'estoy escribiendo este portafolio.',
      imageUrl: 'https://images.unsplash.com/photo-1499678329028-101435549a4e',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(vertical: 16),
        itemCount: posts.length,
        itemBuilder: (context, index) => BlogCard(post: posts[index]),
      ),
    );
  }
}
