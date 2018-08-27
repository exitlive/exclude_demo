// Remove this import, and the lint disappears
// ignore: UNUSED_IMPORT
import 'excluded/excluded.dart';

foo() {
  if (![].isEmpty) {
    print('This should produce: "Use `isNotEmpty` for Iterables and Maps."');
  }
}
