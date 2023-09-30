import 'package:dio/dio.dart';

import 'models/proResp/prodResp.dart';
import 'models/product/product.dart';

void main(List<String> arguments) async {
  Dio client = Dio();
  String url = 'https://dummyjson.com/products';

  Response<dynamic> response =
      await client.get(url); //response - это ответ сервера

  ProResp data = ProResp.fromJson(response.data);

  List<Product> productMassive = data.products;
  List<Product> resultMassive = [];
  List<String> brandList = ["OPPO", "Apple", "Samsung"];
  String textResult = "Техника";

  for (var name in brandList) {
    textResult += ' $name';
  }

  // for (Product element in productMassive) {
  //   if (element.brand == "Apple") {
  //     resultMassive.add(element);
  //   }
  // }

  resultMassive = productMassive.where((el) => el.brand == "Apple").toList();
  //когда функция возращает правда то добавляется элемент
  for (var element in resultMassive) {
    textResult += '\n${element.title} за \$${element.price}';
  }

  print(textResult);
}

bool filterCondition(Product product) {
  return product.brand == "Apple";
}

// int count = 0;
  // for (var element in data.products) {
  //   if (element.brand == "Apple") {
  //     count++;
  //   }
  // }
