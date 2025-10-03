import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../widgets/icon_preview.dart';
import '../widgets/property_controls.dart';

class IconDetailPage extends StatefulWidget {
  const IconDetailPage({super.key});

  @override
  State<IconDetailPage> createState() => _IconDetailPageState();
}

class _IconDetailPageState extends State<IconDetailPage> {
  double _size = 64;
  Color _color = Colors.black;
  int _duration = 300;

  @override
  Widget build(BuildContext context) {
    final iconName = ModalRoute.of(context)?.settings.arguments as String?;

    return Scaffold(
      appBar: AppBar(
        title: Text(iconName ?? 'Icon Detail'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: IconPreview(
                  iconName: iconName ?? '',
                  size: _size,
                  color: _color,
                  duration: Duration(milliseconds: _duration),
                ),
              ),
              const SizedBox(height: 48),
              Text(
                'Properties',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 16),
              PropertyControls(
                size: _size,
                color: _color,
                duration: _duration,
                onSizeChanged: (value) => setState(() => _size = value),
                onColorChanged: (value) => setState(() => _color = value),
                onDurationChanged: (value) => setState(() => _duration = value),
              ),
              const SizedBox(height: 48),
              Text(
                'Code Generation',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 16),
              _buildCodeBlock(iconName ?? ''),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCodeBlock(String iconName) {
    final command =
        'dart run dev/generator/icon_generator.dart ${iconName.toLowerCase()}';

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Terminal Command',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                IconButton(
                  icon: const Icon(Icons.copy),
                  onPressed: () {
                    Clipboard.setData(ClipboardData(text: command));
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Copied to clipboard')),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surfaceContainerHighest,
                borderRadius: BorderRadius.circular(8),
              ),
              child: SelectableText(
                command,
                style: const TextStyle(
                  fontFamily: 'monospace',
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
