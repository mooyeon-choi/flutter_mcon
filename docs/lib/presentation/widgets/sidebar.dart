import 'package:flutter/material.dart';

/// Sidebar navigation for docs
class SideBar extends StatelessWidget {
  const SideBar({
    super.key,
    this.onItemTap,
  });

  final Function(String)? onItemTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border(
          right: BorderSide(
            color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
          ),
        ),
      ),
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _SidebarSection(
            title: 'Getting Started',
            onItemTap: onItemTap,
            items: const [
              _SidebarItem(label: 'Introduction', id: 'introduction'),
              _SidebarItem(label: 'Installation', id: 'installation'),
              _SidebarItem(label: 'Quick Start', id: 'quick-start'),
            ],
          ),
          const SizedBox(height: 24),
          _SidebarSection(
            title: 'Icons',
            onItemTap: onItemTap,
            items: const [
              _SidebarItem(label: 'Material Icons', id: 'material-icons'),
            ],
          ),
        ],
      ),
    );
  }
}

class _SidebarSection extends StatelessWidget {
  const _SidebarSection({
    required this.title,
    required this.items,
    this.onItemTap,
  });

  final String title;
  final List<_SidebarItem> items;
  final Function(String)? onItemTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.titleSmall?.copyWith(
                fontWeight: FontWeight.bold,
                color: Theme.of(context)
                    .colorScheme
                    .onSurface
                    .withValues(alpha: 0.6),
              ),
        ),
        const SizedBox(height: 8),
        ...items.map((item) => _SidebarItem(
              label: item.label,
              id: item.id,
              onTap: () => onItemTap?.call(item.id),
            )),
      ],
    );
  }
}

class _SidebarItem extends StatelessWidget {
  const _SidebarItem({
    required this.label,
    required this.id,
    this.onTap,
  });

  final String label;
  final String id;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(8),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        child: Text(
          label,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
