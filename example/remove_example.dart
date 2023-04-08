//  Copyright 2023 Snap_Lan

import 'package:remove/remove.dart';

void main() {
  var a = ["Hello", "안녕하세요", "こんにちは", "Γειά σου", "नमस्ते", "你好"];
  var b = "abcd";
  print(removeBrakets(a));
  b = resetString(b);
  print(b);
  b = "efg";
  print(b);
  b = removeSpecificLetter(b, "e");
  print(b);
  b = resetString(b);
  b = "aabbccaa";
  b = removeSpecificLetters(b, ["a", "c"]);
  print(b);
}
