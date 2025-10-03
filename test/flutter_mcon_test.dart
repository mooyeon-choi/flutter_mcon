import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

void main() {
  group('MconConfig', () {
    test('creates with default values', () {
      const config = MconConfig();
      expect(config.size, 24.0);
      expect(config.color, null);
      expect(config.duration, const Duration(milliseconds: 300));
      expect(config.curve, Curves.easeInOut);
    });

    test('copyWith updates values correctly', () {
      const config = MconConfig(size: 32.0);
      final updated = config.copyWith(color: Colors.blue);

      expect(updated.size, 32.0);
      expect(updated.color, Colors.blue);
    });

    test('equality works correctly', () {
      const config1 = MconConfig(size: 32.0);
      const config2 = MconConfig(size: 32.0);
      const config3 = MconConfig(size: 48.0);

      expect(config1, config2);
      expect(config1 == config3, false);
    });
  });

  group('MconSearch', () {
    testWidgets('creates and renders', (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconSearch(),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);
    });

    testWidgets('respects size property', (WidgetTester tester) async {
      const size = 48.0;
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconSearch(size: size),
          ),
        ),
      );

      final sizedBox = tester.widget<SizedBox>(
        find.descendant(
          of: find.byType(MconSearch),
          matching: find.byType(SizedBox),
        ),
      );

      expect(sizedBox.width, size);
      expect(sizedBox.height, size);
    });
  });

  group('MconWidget', () {
    testWidgets('wraps child correctly', (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconWidget(
              child: Text('Test'),
            ),
          ),
        ),
      );

      expect(find.text('Test'), findsOneWidget);
    });

    testWidgets('handles tap callback', (WidgetTester tester) async {
      var tapped = false;

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: MconWidget(
              onTap: () => tapped = true,
              child: const Text('Test'),
            ),
          ),
        ),
      );

      await tester.tap(find.text('Test'));
      expect(tapped, true);
    });
  });
}
