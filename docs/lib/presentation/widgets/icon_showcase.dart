import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';
import '../../domain/icon_data.dart' as mcon;

/// Showcase widget for displaying icon examples
class IconShowcase extends StatefulWidget {
  const IconShowcase({
    super.key,
    required this.icons,
  });

  final List<mcon.IconData> icons;

  @override
  State<IconShowcase> createState() => _IconShowcaseState();
}

class _IconShowcaseState extends State<IconShowcase> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 24,
      runSpacing: 24,
      children: widget.icons.map((icon) {
        return _IconShowcaseItem(iconData: icon);
      }).toList(),
    );
  }
}

class _IconShowcaseItem extends StatefulWidget {
  const _IconShowcaseItem({
    required this.iconData,
  });

  final mcon.IconData iconData;

  @override
  State<_IconShowcaseItem> createState() => _IconShowcaseItemState();
}

class _IconShowcaseItemState extends State<_IconShowcaseItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            width: 64,
            height: 64,
            child: _buildIcon(),
          ),
          const SizedBox(height: 16),
          Text(
            widget.iconData.displayName,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
          ),
          if (widget.iconData.description != null) ...[
            const SizedBox(height: 8),
            Text(
              widget.iconData.description!,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Theme.of(context)
                        .colorScheme
                        .onSurface
                        .withValues(alpha: 0.6),
                  ),
              textAlign: TextAlign.center,
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildIcon() {
    final color = Theme.of(context).colorScheme.primary;
    const size = 64.0;

    switch (widget.iconData.name) {
      // Action Icons
      case 'add_outlined':
        return MconAddOutlined(size: size, color: color);
      case 'close_outlined':
        return MconCloseOutlined(size: size, color: color);
      case 'delete_outlined':
        return MconDeleteOutlined(size: size, color: color);
      case 'done_outlined':
        return MconDoneOutlined(size: size, color: color);
      case 'edit_outlined':
        return MconEditOutlined(size: size, color: color);

      // Navigation Icons
      case 'arrow_back_outlined':
        return MconArrowBackOutlined(size: size, color: color);
      case 'arrow_forward_outlined':
        return MconArrowForwardOutlined(size: size, color: color);
      case 'expand_more_outlined':
        return MconExpandMoreOutlined(size: size, color: color);
      case 'home_outlined':
        return MconHomeOutlined(size: size, color: color);
      case 'menu_outlined':
        return MconMenuOutlined(size: size, color: color);
      case 'refresh_outlined':
        return MconRefreshOutlined(size: size, color: color);
      case 'search_outlined':
        return MconSearchOutlined(size: size, color: color);

      // Communication Icons
      case 'call_outlined':
        return MconCallOutlined(size: size, color: color);
      case 'chat_outlined':
        return MconChatOutlined(size: size, color: color);
      case 'email_outlined':
        return MconEmailOutlined(size: size, color: color);

      // Content Icons
      case 'favorite_outlined':
        return MconFavoriteOutlined(size: size, color: color);
      case 'star_outlined':
        return MconStarOutlined(size: size, color: color);

      // User & Social Icons
      case 'notifications_outlined':
        return MconNotificationsOutlined(size: size, color: color);
      case 'person_outlined':
        return MconPersonOutlined(size: size, color: color);

      // Settings Icons
      case 'settings_outlined':
        return MconSettingsOutlined(size: size, color: color);

      default:
        return Icon(Icons.widgets, size: size, color: color);
    }
  }
}
