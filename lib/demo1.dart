import 'dart:collection';

class Demo1 {
  String? monhoc;
  String? noihoc;
  String? website;
  String? fanpage;
  String? logo;

  Demo1();

  Demo1.fromJson(Map<String, dynamic> json){
    monhoc = json["monhoc"] ?? "";
    noihoc = json["noihoc"] ?? "";
    website = json["website"] ?? "";
    fanpage = json["fanpage"] ?? "";
    logo = json["logo"] ?? "";
  }

  @override
  String toString() {
    return 'Demo1{monhoc: $monhoc, noihoc: $noihoc, website: $website, fanpage: $fanpage, logo: $logo}';
  }
}
