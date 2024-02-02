import 'dart:async';

import 'package:http/http.dart' as http;
import 'package:sanberappflutter/Latihan/Latihan-1/model/postmodel.dart';
import 'dart:convert' as convert;
//
class Services {
  Future<List<PostModel>?> getAllPosts() async {
    try {
      var response = await http
          .get(Uri.parse('https://jsonplaceholder.typicode.com/posts'))
          .timeout(const Duration(seconds: 10), onTimeout: () {
        throw TimeoutException('Connection time out. Try again.');
      });

      if (response.statusCode == 200) {
        List jsonResponse = convert.jsonDecode(response.body);
        return jsonResponse.map((e) => new PostModel.fromJson(e)).toList();
      } else {
        return null;
      }
    } on TimeoutException catch (_) {
      print('Response time out.');
    }
  }
}