
void main() {
  // Tạo bất đồng bộ
  // Lấy dữ liệu từ 1 bất đồng bộ
  int a = 5;
  int b = 0;

  delay(b, (int value) {
    int ketQua = a + value;
    print(ketQua);
  });
}

void delay(int b, Function fn) {
  Future.delayed(Duration(seconds: 2), (){
    b = 10;
    fn(b);
  });
}
