void main() {
  List<int> favNums = [2,4,6,8,9];
  favNums.remove(9);
  favNums.last = 10;
  print(favNums.first);
  print(favNums.last);
  print(favNums);
  print(favNums.indexOf(20));
  print(favNums.contains(2));
}