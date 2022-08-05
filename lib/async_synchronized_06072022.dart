import 'dart:convert';

import 'package:async_synchronized_06072022/demo1.dart';
import 'package:dio/dio.dart';

void main(){
    handleDemo1();
}

void handleDemo1() {
    Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo1.json")
        .then((response) => print(Demo1.fromJson(response.data)))
        .catchError((error) => print(error));
}
