import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;

void main(List<String> arguments) {
 //CHARACTERS (UTF-16 CODE) :

  var name = "hello";
  print(name.codeUnits); //OP :[68, 65, 75, 83, 72, 65, 89]
  print(name.codeUnits.length);

// const emoji='🎯';
// print(emoji.codeUnits);     //[55356, 57263]
// print(emoji.runes);         //(127919)

  const smile = "😇";
  print(smile.runes);
  print(smile.codeUnits.length);

// const family = '👪';         //(46)
// print(family.runes);
// print(family.codeUnits.length);
// print(family.runes.length);

// print(family.characters.length);   //using characters package
*/
}
