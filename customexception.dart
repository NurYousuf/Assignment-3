main() {
  myValue(3);
}

class Value implements Exception {
  String lessthan4() {
    return "value can't be less than 4";
  }

  String lessthan10() {
    return "value must be from 5 to 10";
  }
}

//function starting
myValue(int v) {
  if (v < 4) {
    throw Value().lessthan4();
  } else if (v > 10) {
    throw Value().lessthan10();
  } else {
    print('Successfull');
  }
}
