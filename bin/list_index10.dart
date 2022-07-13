/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        int: return answer
*/
import 'dart:math';

List func(list_num) {
  int i = 0;
  List x = [];
  if (list_num.first < list_num.last) {
    i = list_num.last;
  } else {
    i = list_num.first;
    x.add(i);
  }
  return x;
}

void main() {
  print(func([8, 3, 4, 5, 6, 3, 2]));
}
