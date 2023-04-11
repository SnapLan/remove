# Remove

A library that makes the dumbest and simplest variable definition possible.

[![license](https://img.shields.io/github/license/SnapLan/remove)](https://opensource.org/license/bsd-3-clause/)
[![pub package](https://img.shields.io/pub/v/remove)](https://pub.dev/packages/remove)
[![likes](https://img.shields.io/pub/likes/remove)](https://pub.dev/packages/remove/score)

## Usage

First of all, import the library:

```
import 'package:remove/remove.dart';
```

Remove Functions

```
var a = ["Hello", "안녕하세요", "こんにちは", "Γειά σου", "नमस्ते", "你好"];
var b = "abcd";
var c = "aabbccddaa";
a = removeBrakets(a);
b = removeSpecificLetter(b, "a");
c = removeSpecificLetters(c, ["a", "c"]);
```

Reset Function

```
var d = "reset it!";
d = resetString(d);
```

A Simple Example

```
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
```

Output

```
Hello, 안녕하세요, こんにちは, Γειά σου, नमस्ते, 你好

efg
fg
bb
```
