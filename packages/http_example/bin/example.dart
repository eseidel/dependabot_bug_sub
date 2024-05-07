import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  final response =
      await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));

  print('Hello world: ${response.body}!');
}
