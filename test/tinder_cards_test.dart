import 'package:flutter_test/flutter_test.dart';

import 'package:tinder_cards/swipe_feed_page.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(new SwipeFeedPage());

    // Verify that our counter starts at 0.
    // expect(find.text('0'), findsOneWidget);
  });
}
