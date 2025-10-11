import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

void main() {
  group('MconBase', () {
    testWidgets('MconAdd renders with default properties',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconAdd(),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);
    });

    testWidgets('MconAdd renders with custom size',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconAdd(size: 48),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);
    });

    testWidgets('MconAdd renders with custom color',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconAdd(color: Colors.blue),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);
    });

    testWidgets('MconAdd renders with animation type',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconAdd(
              animationType: MconAnimationType.fadeIn,
            ),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);
    });
  });

  group('Animation Types', () {
    testWidgets('MconAdd with fadeIn animation',
        (WidgetTester tester) async {
      final key = GlobalKey<MconBaseState>();

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: MconAdd(
              key: key,
              animationType: MconAnimationType.fadeIn,
            ),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);

      // Trigger animation
      key.currentState?.forward();
      await tester.pump();
    });

    testWidgets('MconAdd with scaleUp animation',
        (WidgetTester tester) async {
      final key = GlobalKey<MconBaseState>();

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: MconAdd(
              key: key,
              animationType: MconAnimationType.scaleUp,
            ),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);

      // Trigger animation
      key.currentState?.forward();
      await tester.pump();
    });

    testWidgets('MconAdd with rotate animation',
        (WidgetTester tester) async {
      final key = GlobalKey<MconBaseState>();

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: MconAdd(
              key: key,
              animationType: MconAnimationType.rotate,
            ),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);

      // Trigger animation
      key.currentState?.forward();
      await tester.pump();
    });
  });

  group('Multiple Icons', () {
    testWidgets('Multiple icons render correctly', (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Column(
              children: [
                MconAdd(),
                MconAccessibility(),
                MconAccountBalance(),
                MconAccountBox(),
              ],
            ),
          ),
        ),
      );

      expect(find.byType(MconAdd), findsOneWidget);
      expect(find.byType(MconAccessibility), findsOneWidget);
      expect(find.byType(MconAccountBalance), findsOneWidget);
      expect(find.byType(MconAccountBox), findsOneWidget);
    });
  });
}
