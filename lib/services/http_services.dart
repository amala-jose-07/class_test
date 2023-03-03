import 'package:http/http.dart' as http;

import '../models/product_models.dart';

class HttpService {

  static Future<List<Welcome>> fetchProducts() async {
    var response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/users"));

    if (response.statusCode == 200) {
      var data = response.body;
      return welcomeFromJson(data);
    } else {

      var data = response.body;
      return welcomeFromJson(data);
    }
  }
}