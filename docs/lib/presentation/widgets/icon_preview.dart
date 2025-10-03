import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

class IconPreview extends StatelessWidget {
  const IconPreview({
    super.key,
    required this.iconName,
    this.size = 64.0,
    this.color = Colors.black,
    this.duration = const Duration(milliseconds: 300),
  });

  final String iconName;
  final double size;
  final Color color;
  final Duration duration;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Container(
        width: 300,
        height: 300,
        padding: const EdgeInsets.all(48),
        child: Center(
          child: Container(
            width: size,
            height: size,
            decoration: BoxDecoration(
              border: Border.all(
                color: Theme.of(context)
                    .colorScheme
                    .outline
                    .withValues(alpha: 0.3),
              ),
            ),
            child: Center(
              child: _buildIcon(),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildIcon() {
    switch (iconName) {
      case 'search_outlined':
        return MconSearchOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'home_outlined':
        return MconHomeOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'favorite_outlined':
        return MconFavoriteOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'menu_outlined':
        return MconMenuOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'settings_outlined':
        return MconSettingsOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'person_outlined':
        return MconPersonOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'notifications_outlined':
        return MconNotificationsOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'star_outlined':
        return MconStarOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'email_outlined':
        return MconEmailOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      case 'delete_outlined':
        return MconDeleteOutlined(
          size: size,
          color: color,
          duration: duration,
        );
      default:
        return Icon(
          Icons.widgets,
          size: size * 0.8,
          color: color,
        );
    }
  }
}
