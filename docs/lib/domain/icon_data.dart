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
  // Action Icons
  static const List<IconData> actionIcons = [
    IconData(
      name: 'add_outlined',
      displayName: 'Add',
      description: 'Plus icon that expands',
    ),
    IconData(
      name: 'close_outlined',
      displayName: 'Close',
      description: 'X icon that appears',
    ),
    IconData(
      name: 'delete_outlined',
      displayName: 'Delete',
      description: 'Trash bin with tilt animation',
    ),
    IconData(
      name: 'done_outlined',
      displayName: 'Done',
      description: 'Checkmark that draws in',
    ),
    IconData(
      name: 'edit_outlined',
      displayName: 'Edit',
      description: 'Pencil icon with writing animation',
    ),
  ];

  // Navigation Icons
  static const List<IconData> navigationIcons = [
    IconData(
      name: 'arrow_back_outlined',
      displayName: 'Arrow Back',
      description: 'Left arrow with arrowhead',
    ),
    IconData(
      name: 'arrow_forward_outlined',
      displayName: 'Arrow Forward',
      description: 'Right arrow with arrowhead',
    ),
    IconData(
      name: 'expand_more_outlined',
      displayName: 'Expand More',
      description: 'Downward chevron',
    ),
    IconData(
      name: 'home_outlined',
      displayName: 'Home',
      description: 'House with roof and door',
    ),
    IconData(
      name: 'menu_outlined',
      displayName: 'Menu',
      description: 'Hamburger menu to X',
    ),
    IconData(
      name: 'refresh_outlined',
      displayName: 'Refresh',
      description: 'Circular arrow',
    ),
    IconData(
      name: 'search_outlined',
      displayName: 'Search',
      description: 'Magnifying glass to X',
    ),
  ];

  // Communication Icons
  static const List<IconData> communicationIcons = [
    IconData(
      name: 'call_outlined',
      displayName: 'Call',
      description: 'Phone handset',
    ),
    IconData(
      name: 'chat_outlined',
      displayName: 'Chat',
      description: 'Speech bubble with text',
    ),
    IconData(
      name: 'email_outlined',
      displayName: 'Email',
      description: 'Envelope with opening flap',
    ),
  ];

  // Content Icons
  static const List<IconData> contentIcons = [
    IconData(
      name: 'favorite_outlined',
      displayName: 'Favorite',
      description: 'Heart that scales in',
    ),
    IconData(
      name: 'star_outlined',
      displayName: 'Star',
      description: 'Star that rotates',
    ),
  ];

  // User & Social Icons
  static const List<IconData> userSocialIcons = [
    IconData(
      name: 'notifications_outlined',
      displayName: 'Notifications',
      description: 'Bell that swings',
    ),
    IconData(
      name: 'person_outlined',
      displayName: 'Person',
      description: 'User avatar with animation',
    ),
  ];

  // Settings Icons
  static const List<IconData> settingsIcons = [
    IconData(
      name: 'settings_outlined',
      displayName: 'Settings',
      description: 'Gear that rotates',
    ),
  ];

  static const List<IconData> outlined = [
    ...actionIcons,
    ...navigationIcons,
    ...communicationIcons,
    ...contentIcons,
    ...userSocialIcons,
    ...settingsIcons,
  ];

  static const List<IconData> all = outlined;
}
