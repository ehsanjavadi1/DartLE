void main() {
  var str = "    \n\n\t this \t is a test \t\n   ";
  print('str with whitespace :$str');
  var trimmedString = str.trim();
  print('TrimmedString : $trimmedString');
}