import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_template/main.dart';

void main() {
  testWidgets('HomePage displays welcome text', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Welcome to Flutter Boilerplate!'), findsOneWidget);
  });
}
