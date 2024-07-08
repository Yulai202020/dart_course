import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

void print_json(String host, String url) async {
  var uri = Uri.https(host, url);
  final respone = await http.get(uri);
  Map<String, String> data = convert.jsonDecode(respone.body);
  print(data);
}

void main() {
  print_json("jsonplaceholder.typicode.com", "/posts/1");
}