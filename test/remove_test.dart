import 'package:remove/remove.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final a = ["Hello", "안녕하세요", "こんにちは", "Γειά σου", "नमस्ते", "你好"];

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(removeBrakets(a), "[Hello, 안녕하세요, こんにちは, Γειά σου, नमस्ते, 你好]");
    });
  });
}
