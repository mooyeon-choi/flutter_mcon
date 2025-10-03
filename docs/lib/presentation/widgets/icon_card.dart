import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  const IconCard({
    super.key,
    required this.iconName,
    this.onTap,
  });

  final String iconName;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // TODO: Display actual animated icon
            Icon(
              Icons.widgets,
              size: 48,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(height: 12),
            Text(
              iconName,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ],
        ),
      ),
    );
  }
}
