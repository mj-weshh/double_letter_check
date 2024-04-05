/* Double letters
The goal of this challenge is to analyze a string,
to check if it contains two of the same letter in a row.
For example, the string "hello" has l twice in a row,
while the string "nono" does not have,
two identical letters in a row.
Define a function named double_letters,
that takes a single parameter.
The parameter is a string.
Your function must return True,
if there are two identical letters in a row,
in the string, and False otherwise. */

bool double_letters(word){
  List<bool> states = [];
  int word_length = word.length;
  for(var i = 0; i<(word_length - 1); i++){
    if(word[i] == word[i + 1]){
      states.add(true);
    }
    else{
      states.add(false);
    }
  }
  if(states.contains(true)){
    return true;
    }
  else{
    return false;
  }
}

void main(){
  String word = 'hello';
  String word1 = 'nono';
  print(double_letters(word)); //true
  print(double_letters(word1)); //false
}