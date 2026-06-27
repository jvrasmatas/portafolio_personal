# Portafolio Personal

Aplicación de portafolio personal hecha en Flutter. Presenta información sobre
mí, un blog con historias personales y una muestra de proyectos desarrollados,
con navegación mediante una barra inferior.

## Secciones

- **About**: foto de perfil, descripción breve y enlaces a redes sociales
  (Github, Instagram, LinkedIn).
- **Blog**: listado de publicaciones con imagen, título y extracto.
- **Proyectos**: tarjetas con los proyectos desarrollados, entre ellos un
  casino con 4 juegos (blackjack, póker, slots y ruleta) hecho en C#, una
  app contador hecha en Dart y una landing page para un diseñador gráfico.

## Estructura del proyecto

```
lib/
├── main.dart                 # Entry point, MaterialApp y rutas
├── routes/
│   └── app_routes.dart       # Rutas nombradas
├── theme/
│   └── app_theme.dart        # Tema de la app
├── models/                   # Modelos de datos (proyectos, posts, redes)
├── screens/                  # Pantallas: About, Blog, Projects, Home
└── widgets/                  # Widgets reutilizables (cards, botones)

assets/
└── images/                   # Imágenes usadas en la app (foto de perfil, etc.)
```

## Cómo correr el proyecto

```bash
flutter pub get
flutter run
```
