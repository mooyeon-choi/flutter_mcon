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
      // Material Icons
      case 'add':
        return MconAdd(size: size, color: color);
      case 'arrow_back':
        return MconArrowBack(size: size, color: color);
      case 'arrow_forward':
        return MconArrowForward(size: size, color: color);
      case 'call':
        return MconCall(size: size, color: color);
      case 'chat':
        return MconChat(size: size, color: color);
      case 'close':
        return MconClose(size: size, color: color);
      case 'delete':
        return MconDelete(size: size, color: color);
      case 'done_outline':
        return MconDoneOutline(size: size, color: color);
      case 'edit':
        return MconEdit(size: size, color: color);
      case 'expand_content':
        return MconExpandContent(size: size, color: color);
      case 'favorite':
        return MconFavorite(size: size, color: color);
      case 'home':
        return MconHome(size: size, color: color);
      case 'mail':
        return MconMail(size: size, color: color);
      case 'menu':
        return MconMenu(size: size, color: color);
      case 'notifications':
        return MconNotifications(size: size, color: color);
      case 'person':
        return MconPerson(size: size, color: color);
      case 'refresh':
        return MconRefresh(size: size, color: color);
      case 'search':
        return MconSearch(size: size, color: color);
      case 'settings':
        return MconSettings(size: size, color: color);
      case 'star':
        return MconStar(size: size, color: color);

      default:
        return Icon(Icons.widgets, size: size, color: color);
    }
  }
}
