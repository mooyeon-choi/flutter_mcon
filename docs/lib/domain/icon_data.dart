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
  // Material Icons
  static const List<IconData> materialIcons = [
    IconData(
      name: 'add',
      displayName: 'Add',
      description: 'Plus icon from Material Icons',
    ),
    IconData(
      name: 'arrow_back',
      displayName: 'Arrow Back',
      description: 'Left arrow from Material Icons',
    ),
    IconData(
      name: 'arrow_forward',
      displayName: 'Arrow Forward',
      description: 'Right arrow from Material Icons',
    ),
    IconData(
      name: 'call',
      displayName: 'Call',
      description: 'Phone handset from Material Icons',
    ),
    IconData(
      name: 'chat',
      displayName: 'Chat',
      description: 'Speech bubble from Material Icons',
    ),
    IconData(
      name: 'close',
      displayName: 'Close',
      description: 'X icon from Material Icons',
    ),
    IconData(
      name: 'delete',
      displayName: 'Delete',
      description: 'Trash bin from Material Icons',
    ),
    IconData(
      name: 'done_outline',
      displayName: 'Done',
      description: 'Checkmark from Material Icons',
    ),
    IconData(
      name: 'edit',
      displayName: 'Edit',
      description: 'Pencil icon from Material Icons',
    ),
    IconData(
      name: 'expand_content',
      displayName: 'Expand Content',
      description: 'Expand icon from Material Icons',
    ),
    IconData(
      name: 'favorite',
      displayName: 'Favorite',
      description: 'Heart from Material Icons',
    ),
    IconData(
      name: 'home',
      displayName: 'Home',
      description: 'House from Material Icons',
    ),
    IconData(
      name: 'mail',
      displayName: 'Mail',
      description: 'Envelope from Material Icons',
    ),
    IconData(
      name: 'menu',
      displayName: 'Menu',
      description: 'Hamburger menu from Material Icons',
    ),
    IconData(
      name: 'notifications',
      displayName: 'Notifications',
      description: 'Bell from Material Icons',
    ),
    IconData(
      name: 'person',
      displayName: 'Person',
      description: 'User avatar from Material Icons',
    ),
    IconData(
      name: 'refresh',
      displayName: 'Refresh',
      description: 'Circular arrow from Material Icons',
    ),
    IconData(
      name: 'search',
      displayName: 'Search',
      description: 'Magnifying glass from Material Icons',
    ),
    IconData(
      name: 'settings',
      displayName: 'Settings',
      description: 'Gear from Material Icons',
    ),
    IconData(
      name: 'star',
      displayName: 'Star',
      description: 'Star from Material Icons',
    ),
  ];

  static const List<IconData> all = materialIcons;
}
