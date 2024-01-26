void main() {
  num number = 10.6;
  // print(number);

  // print(number.runtimeType);

  //properties of integer
  int num1 = 12;
  // print(num1.runtimeType);

  //int and double methods
  double Moadel = 18.50;
  num rmoadel = Moadel.round();
  num absmoadel = Moadel.abs();
  num ceilmoadel = Moadel.ceil();
  num floormoadel = Moadel.floor();
  String moadel = "Ehsan's Moadel is \$ " + ceilmoadel.toString();
  String name = "Ehsan";
  // print(Moadel.toInt());
  // print(Moadel.runtimeType);

  //Strings :
  String fullname = "Ehsan Javadi";
  var Fullname = "Ehsan Javadi";
  dynamic fullName = "Ehsan Javadi";

  // print(fullName.runtimeType);
  // print(Fullname.runtimeType);
  // print(fullname.runtimeType);

  String Name = "Ehsan";
  String NameCH =
      'ehsan javadi 22 English  \n \n \t \t \n   Flutter   Programmer';

  //print("$Name + ${NameCH.length}");

  //print(Name.isNotEmpty);
  // print(NameCH.length);
  // print(NameCH);
  // var trimable = NameCH.trim();
  // print(trimable);
  // print(trimable.length);

  print(Name.toLowerCase());
  print(Name.toUpperCase());
  print(Name.replaceAll("E", "R"));
  print(Name);

  String FName = """
  daksdlkasd
  adalsdasld
  asdlas;dla;sdasd
  asd;asdas;d
  """;
  String FnName = '''
  daksdlkasd
  adalsdasld
  asdlas;dla;sdasd
  asd;asdas;d
  ''';
}
