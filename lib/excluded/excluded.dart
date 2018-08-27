bar() {
  if (![].isEmpty) {
    print('This should not produce any lints because it is excluded');
  }
}
