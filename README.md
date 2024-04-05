# Double Letters Checker

The goal of this Dart program is to analyze a given string to determine if it contains two consecutive identical letters. For example, the string "hello" contains 'l' twice in a row, making it eligible, while the string "nono" does not have two identical letters in a row.

## Function Description

Define a function named `double_letters`, which takes a single parameter - a string. The function returns `True` if there are two identical letters in a row in the string, and `False` otherwise.

## Implementation

The `double_letters` function iterates through the input string, comparing each character with the next one. If two consecutive characters are identical, the function appends `true` to a list, otherwise, it appends `false`. Finally, it checks if the list contains `true`, indicating the presence of double letters, and returns `true`. If not, it returns `false`.

## Usage

To use the `double_letters` function, simply call it with a string parameter. For example:

```dart
void main(){
  String word = 'hello';
  String word1 = 'nono';
  print(double_letters(word)); // true
  print(double_letters(word1)); // false
}
```

This will output `true` for the string "hello" and `false` for the string "nono".
