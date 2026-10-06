void main() {
  String studentName = 'Anne Dula';
  int quantity = 2;
  double unitPrice = 49.50;
  bool isStudent = true;

  double total = quantity * unitPrice;
  bool isOver100 = total > 100;

  print('Customer: $studentName');
  print('Total: $total');
  print('Is the total over 100? $isOver100');
}
