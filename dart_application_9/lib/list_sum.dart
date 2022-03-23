void printIndexsOfEvenNumber(List<int> numberList){
  int min = numberList.fold(numberList.first,(min,cur) => cur<=min? cur:min);
  print(" Số nhỏ nhất trong list là: $min");
  double sum = 0;
  for(var i in numberList){
    sum += i/3;
  }
   print(" số trung binh là: ${sum}");
}