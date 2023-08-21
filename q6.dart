// Q.6: Create Map variable name world then inside it create countries
// Map, Key will be the name country & country value will have another
//map having capitalCity, currency and language to it. by using any
// country key print all the value of Capital & Currency.

void main() {
  Map world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Rs',
      'language': 'Urdu'
    },
    'Turkey': {
      'capitalCity': 'Ankara',
      'currency': 'Lira',
      'language': 'Türkçe'
    },
    'Korea': {
      'capitalCity': 'Seoul',
      'currency': 'Won',
      'language': 'hanguk-eo'
    },
    'SaudiArabia': {
      'capitalCity': 'Riyadh',
      'currency': 'Riyal',
      'language': 'Arabic'
    },
  };

  var country = 'Turkey';   //we can change country name by any key of map eg. (Korea, SaudiArabia, Pakistan)

  print('Country Name is: ${country}');
  print('${country} Capital city is: ${world[country]['capitalCity']}');
  print('${country} Currency is: ${world[country]['currency']}');
}
