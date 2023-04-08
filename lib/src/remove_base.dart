//  Copyright 2023 Snap_Lan

/// Remove brakets(braket is this => []), argument's type is a String list
String removeBrakets(List<String> args) {
  var replacedArgument = "$args".replaceAll("]", "");
  replacedArgument = replacedArgument.replaceAll("[", "");
  return replacedArgument;
}

/// Reset the String variable, argument's type is String
String resetString(String arg) {
  arg = "";
  return arg;
}

/// Remove a specific letter, arguments' type is String and String
String removeSpecificLetter(String arg, String letter) {
  var replacedArgument = arg.replaceAll(letter, "");
  return replacedArgument;
}

/// Remove specific letters, arguments' types are String and List<String>
String removeSpecificLetters(String arg, List<String> letters) {
  int i = 0;
  while (i < letters.length) {
    arg = arg.replaceAll(letters[i], "");
    i++;
    if (i >= letters.length) {
      return arg;
    }
  }
  return arg;
}
