// 6.	Create a map with name, address, age, country keys and store values to it.
//Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> person = {
    'name': 'Sukim Gurung',
    'address': 'Dhungedhara',
    'age': 21,
    'country': 'Nepal',
  };

  print('Original map:');
  print(person);
  person['address'] = 'Sydney';
  person['country'] = 'Australia';

  print('\nMap after updating country:');
  print(person);

  // Print all keys and values
  print('\nPrinting all keys and values:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}
