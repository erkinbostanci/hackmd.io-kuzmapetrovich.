void main(List<String> args) {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> set1 = Set.from(a);
  Set<int> set2 = Set.from(b);
  Set<int> setInter = set1.intersection(set2);
  print(setInter.toList());
}
