void main() {
  // String -> int
  var five = int.parse('5');
  print(five.runtimeType); // hasil int

  // String -> double
  var twoPointOne = double.parse('2.1');
  print(twoPointOne.runtimeType); // hasil double

  // int -> String
  var sevenAsString = 7.toString();
  print(sevenAsString.runtimeType); // hasil String

  // double -> String
  var piAsString = 3.23321.toStringAsFixed(2);
  print(piAsString.runtimeType); // hasil String

  // boolean -> String
  var boolAsString = true.toString();
  print(boolAsString.runtimeType); // hasil String

  // String -> boolean
  var boolean = bool.parse('true');
  print(boolean.runtimeType); // hasil bool
}
