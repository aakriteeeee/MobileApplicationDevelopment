// 7.	Create a map with name, phone keys and store some values on it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    'Sukeem': '9863398768',
    'Bab': '9764886457',
    'Chris': '9869860346',
    'Dev': '9878979828',
  };

  print('Original map:');
  print(contacts);

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print('\nKeys with length 4:');
  print(keysWithLength4.toList());
}
