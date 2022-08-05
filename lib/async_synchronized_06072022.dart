void main() async{
    try {
        var value = await Future.delayed(Duration(seconds: 1), () => throw Exception("Lỗi"));
        print(value);
    }catch (e) {
        print(e);
    }

    // future.then((value) => print(value))
    //       .catchError((error) => print(error));
}
