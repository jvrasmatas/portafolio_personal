class ProjectItem {
  final String title;
  final String description;
  final String imageUrl;
  final bool isAsset;

  ProjectItem({
    required this.title,
    required this.description,
    required this.imageUrl,
    this.isAsset = false,
  });
}
