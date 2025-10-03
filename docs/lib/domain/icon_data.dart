/// Icon metadata for documentation site
class IconData {
  const IconData({
    required this.name,
    required this.displayName,
    this.description,
  });

  final String name;
  final String displayName;
  final String? description;
}

/// Available icons in the library
class AvailableIcons {
  static const List<IconData> all = [
    IconData(
      name: 'search',
      displayName: 'Search',
      description: 'Search icon that transitions to close',
    ),
  ];
}
