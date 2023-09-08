void main(List<String> args) {
  List<int> a = [5, 10, 15, 20, 25];
  print(lastAndFirstList(a));
}

List<int> lastAndFirstList(List<int> list) {
  return [list.first, list.last];
}
