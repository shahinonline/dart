void main(List<String> args) {
  List<int> num = [1, 3, "Shahin".length];
  print(num);
  num.add(7);
  num.insert(0, 2);
  num.remove(3);

  print(num);

  print(num.length);
}
