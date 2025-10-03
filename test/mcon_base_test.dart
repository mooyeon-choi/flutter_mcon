import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

void main() {
  group('MconBase', () {
    testWidgets('MconSearch renders with default properties',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconSearch(),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);
    });

    testWidgets('MconSearch renders with custom size',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconSearch(size: 48),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);
    });

    testWidgets('MconSearch renders with custom color',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconSearch(color: Colors.blue),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);
    });

    testWidgets('MconSearch renders with animation type',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MconSearch(
              animationType: MconAnimationType.fadeIn,
            ),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);
    });
  });

  group('Animation Types', () {
    testWidgets('MconSearch with fadeIn animation',
        (WidgetTester tester) async {
      final key = GlobalKey<MconBaseState>();

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: MconSearch(
              key: key,
              animationType: MconAnimationType.fadeIn,
            ),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);

      // Trigger animation
      key.currentState?.forward();
      await tester.pump();
    });

    testWidgets('MconSearch with scaleUp animation',
        (WidgetTester tester) async {
      final key = GlobalKey<MconBaseState>();

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: MconSearch(
              key: key,
              animationType: MconAnimationType.scaleUp,
            ),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);

      // Trigger animation
      key.currentState?.forward();
      await tester.pump();
    });

    testWidgets('MconSearch with rotate animation',
        (WidgetTester tester) async {
      final key = GlobalKey<MconBaseState>();

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: MconSearch(
              key: key,
              animationType: MconAnimationType.rotate,
            ),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);

      // Trigger animation
      key.currentState?.forward();
      await tester.pump();
    });
  });

  group('Multiple Icons', () {
    testWidgets('Multiple icons render correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Column(
              children: [
                MconSearch(),
                MconStar(),
                MconHome(),
                MconFavorite(),
              ],
            ),
          ),
        ),
      );

      expect(find.byType(MconSearch), findsOneWidget);
      expect(find.byType(MconStar), findsOneWidget);
      expect(find.byType(MconHome), findsOneWidget);
      expect(find.byType(MconFavorite), findsOneWidget);
    });
  });
}
