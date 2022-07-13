/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  List x = [];
  x.add(list1.last);

  return x;
}

void main() {
  print(func([6, 2, 0, 9, 7, 3]));
}
