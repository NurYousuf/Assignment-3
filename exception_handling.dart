void main() {
  print('start');
  try {
    // int result = int.parse('5error');
    // print(result);
    // var result = 10 ~/ 3;
    // print(result);
    var result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("can't divide by zero");
  }

  //on ta thakle catch er output dibena
  //on keyword k bolte hoy j exception ta ki

  // catch (e, s) {
  //   print(e);
  //   print(s);

  // }
   finally {
    print('executed always');
  }

  print('finish');
}
//exception handling
