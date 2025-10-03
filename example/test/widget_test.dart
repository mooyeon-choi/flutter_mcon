import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_mcon_example/main.dart';

void main() {
  testWidgets('App renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Flutter Mcon Example'), findsOneWidget);
    expect(find.text('Animated Icons'), findsOneWidget);
    expect(find.text('Tap icons to animate'), findsOneWidget);
  });

  testWidgets('Icons are displayed', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Search'), findsOneWidget);
    expect(find.text('Different Size'), findsOneWidget);
    expect(find.text('Custom Color'), findsOneWidget);
  });
}
