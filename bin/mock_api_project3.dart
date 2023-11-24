import 'package:http/http.dart';

Future<void> main(List<String> arguments) async {
  print('API Project #3');

  //https://655deeb89f1e1093c59a2ed1.mockapi.io/shopping
  var url  = Uri.https('655deeb89f1e1093c59a2ed1.mockapi.io','/shopping');
  Response response = await get(url);
  print(response.body);
}
