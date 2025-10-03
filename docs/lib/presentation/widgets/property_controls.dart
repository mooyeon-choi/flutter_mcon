import 'package:flutter/material.dart';

class PropertyControls extends StatelessWidget {
  const PropertyControls({
    super.key,
    required this.size,
    required this.color,
    required this.duration,
    required this.onSizeChanged,
    required this.onColorChanged,
    required this.onDurationChanged,
  });

  final double size;
  final Color color;
  final int duration;
  final ValueChanged<double> onSizeChanged;
  final ValueChanged<Color> onColorChanged;
  final ValueChanged<int> onDurationChanged;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSlider(
              context,
              label: 'Size',
              value: size,
              min: 24,
              max: 200,
              divisions: 176,
              onChanged: onSizeChanged,
              displayValue: '${size.toInt()}px',
            ),
            const SizedBox(height: 24),
            _buildColorPicker(context),
            const SizedBox(height: 24),
            _buildSlider(
              context,
              label: 'Duration',
              value: duration.toDouble(),
              min: 100,
              max: 1000,
              divisions: 90,
              onChanged: (value) => onDurationChanged(value.toInt()),
              displayValue: '${duration}ms',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSlider(
    BuildContext context, {
    required String label,
    required double value,
    required double min,
    required double max,
    required int divisions,
    required ValueChanged<double> onChanged,
    required String displayValue,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              displayValue,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Theme.of(context).colorScheme.primary,
                    fontWeight: FontWeight.w500,
                  ),
            ),
          ],
        ),
        Slider(
          value: value,
          min: min,
          max: max,
          divisions: divisions,
          onChanged: onChanged,
        ),
      ],
    );
  }

  Widget _buildColorPicker(BuildContext context) {
    const colors = [
      Colors.black,
      Colors.white,
      Colors.red,
      Colors.pink,
      Colors.purple,
      Colors.deepPurple,
      Colors.indigo,
      Colors.blue,
      Colors.lightBlue,
      Colors.cyan,
      Colors.teal,
      Colors.green,
      Colors.lightGreen,
      Colors.lime,
      Colors.yellow,
      Colors.amber,
      Colors.orange,
      Colors.deepOrange,
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Color',
          style: Theme.of(context).textTheme.titleMedium,
        ),
        const SizedBox(height: 12),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: colors.map((c) {
            final isSelected = c == color;
            return GestureDetector(
              onTap: () => onColorChanged(c),
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: c,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: isSelected
                        ? Theme.of(context).colorScheme.primary
                        : Colors.grey.shade300,
                    width: isSelected ? 3 : 1,
                  ),
                ),
                child: isSelected
                    ? Icon(
                        Icons.check,
                        color: c.computeLuminance() > 0.5
                            ? Colors.black
                            : Colors.white,
                        size: 20,
                      )
                    : null,
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
