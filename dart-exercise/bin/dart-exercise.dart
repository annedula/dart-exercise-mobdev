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

  if (isStudent) {
    print('Discount applied for student.');
  } else {
    print('No discount applied.');
  }

   if (isOver100) {
    print('You have spent over 100');
  } else {
    print('You have not spent over 100');
  }
}
