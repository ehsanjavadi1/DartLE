void main() {
  //create array : LIST in dart
  //1
  var namesList = ['Ehsan', 'Erfan', 'Reza', 'Ali', 'Yeganeh'];
  //print(namesList.runtimeType);
  //print(namesList);

  //2
  List<String> familiesList = [
    'Javadi',
    'Javadi',
    'Rahimi',
    'Mir',
    'Shahmorady'
  ];
  //print(familiesList.runtimeType);
  //print(familiesList.length);
  //print(familiesList.reversed);
  //print(familiesList.first);
  //print(familiesList.last);
  //print("-------------------------------");
  //familiesList.add("Dehbashi");
  //familiesList.addAll(namesList);
  //familiesList.clear();
  String ele = "Mir";
  familiesList[1] = "Noori";
  //print(familiesList.indexOf(ele).toString());
  familiesList.remove("Javadi");
  //print(familiesList);

  //3
  var shoppingList = List.filled(5, "Dart");
  //print(shoppingList);
  //print("My Shopping List is Here:" + shoppingList.toString());
  //print(shoppingList.runtimeType);
  //print(shoppingList);

  namesList.addAll(shoppingList);
  print("My Mixed List :" + " " + namesList.toString());
}
