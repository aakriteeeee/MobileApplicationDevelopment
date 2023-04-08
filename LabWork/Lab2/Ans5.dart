// 5.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> lst = [];

  lst.add("Jay");
  lst.add("Alisha");
  lst.add("Babi");
  lst.add("Megan");
  lst.add("Aakash");
  lst.add("Sera");
  lst.add("Amento");


  var result = lst.where((x) => x[0].toLowerCase() == "a");
  print("Name starting with a are : $result.}");
}



   