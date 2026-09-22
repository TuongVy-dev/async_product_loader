import '../models/item.dart';

class FakeApiService {
  static Future<List<Item>> fetchItems() async {
    print('Starting to call fake API');

    await Future.delayed(const Duration(seconds: 2));

    print('Fake API call completed');
    return [
      Item(name: 'Apple', price: 10000),
      Item(name: 'Orange', price: 15000),
      Item(name: 'Banana', price: 8000),
    ];
  }
}