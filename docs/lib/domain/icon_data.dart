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
  static const List<IconData> outlined = [
    IconData(
      name: 'search_outlined',
      displayName: 'Search',
      description: 'Search icon that transitions to close (X)',
    ),
    IconData(
      name: 'home_outlined',
      displayName: 'Home',
      description: 'Home icon with animated roof and door',
    ),
    IconData(
      name: 'favorite_outlined',
      displayName: 'Favorite',
      description: 'Heart icon that scales in',
    ),
    IconData(
      name: 'menu_outlined',
      displayName: 'Menu',
      description: 'Menu icon that transforms to close (X)',
    ),
    IconData(
      name: 'settings_outlined',
      displayName: 'Settings',
      description: 'Gear icon that rotates',
    ),
    IconData(
      name: 'person_outlined',
      displayName: 'Person',
      description: 'Person icon with head and body animation',
    ),
    IconData(
      name: 'notifications_outlined',
      displayName: 'Notifications',
      description: 'Bell icon that swings',
    ),
    IconData(
      name: 'star_outlined',
      displayName: 'Star',
      description: 'Star icon that rotates and scales',
    ),
    IconData(
      name: 'email_outlined',
      displayName: 'Email',
      description: 'Envelope icon with opening flap',
    ),
    IconData(
      name: 'delete_outlined',
      displayName: 'Delete',
      description: 'Trash bin icon with tilt animation',
    ),
  ];

  static const List<IconData> all = outlined;
}
