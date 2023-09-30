import 'package:dio/dio.dart';

import 'models/proResp/prodResp.dart';

void main(List<String> arguments) async {
  Dio client = Dio();
  String url = 'https://dummyjson.com/products';

  Response<dynamic> response = await client.get(url); 

  ProResp data = ProResp.fromJson(response.data);

  print(data.total);
}
