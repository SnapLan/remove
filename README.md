# Remove

A library that makes the dumbest and simplest variable definition possible.

[![pub package](https://img.shields.io/pub/v/remove)](https://pub.dev/packages/remove)
[![license](https://img.shields.io/github/license/SnapLan/remove)](https://opensource.org/license/bsd-3-clause/)

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
