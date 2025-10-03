import 'package:flutter/material.dart';
import '../../domain/icon_data.dart';
import 'icon_card.dart';

class IconGrid extends StatelessWidget {
  const IconGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(24),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 1,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: AvailableIcons.all.length,
      itemBuilder: (context, index) {
        final icon = AvailableIcons.all[index];
        return IconCard(
          iconName: icon.displayName,
          onTap: () {
            Navigator.pushNamed(
              context,
              '/icon',
              arguments: icon.name,
            );
          },
        );
      },
    );
  }
}
