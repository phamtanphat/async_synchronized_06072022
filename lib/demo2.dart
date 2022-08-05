/// danhsach : [{"khoahoc":"Lập trình Android"},{"khoahoc":"Lập trình iOS"},{"khoahoc":"Lập trình PHP"},{"khoahoc":"Lập trình NodeJS"},{"khoahoc":"Lập trình Unity"}]

class Demo2 {
  Demo2({this.danhsach});

  Demo2.fromJson(dynamic json) {
    if (json['danhsach'] != null) {
      danhsach = [];
      json['danhsach'].forEach((v) {
        danhsach?.add(Danhsach.fromJson(v));
      });
    }
  }

  List<Danhsach>? danhsach;

  @override
  String toString() {
    return 'Demo2{danhsach: $danhsach}';
  }
}

/// khoahoc : "Lập trình Android"

class Danhsach {
  Danhsach({this.khoahoc});

  Danhsach.fromJson(dynamic json) {
    khoahoc = json['khoahoc'];
  }

  String? khoahoc;

  @override
  String toString() {
    return 'Danhsach{khoahoc: $khoahoc}';
  }
}
