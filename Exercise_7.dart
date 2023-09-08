void main(List<String> args) {
  List<int> list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenNum = [];
  for (var element in list) {
    if (element % 2 == 0) {
      evenNum.add(element);
    }
  }
  print("Even list: $evenNum");
}
