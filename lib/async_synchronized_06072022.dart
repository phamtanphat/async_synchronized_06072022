import 'package:async_synchronized_06072022/demo1.dart';
import 'package:dio/dio.dart';

import 'demo2.dart';

void main(){
    // handleDemo1();
    // handleDemo2();
}

void handleDemo1() {
    Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo1.json")
        .then((response) => print(Demo1.fromJson(response.data)))
        .catchError((error) => print(error));
}

// void handleDemo2() {
//     Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo2.json")
//         .then((response) => print(Demo2.fromJson(response.data).toString()))
//         .catchError((error) => print(error));
// }
