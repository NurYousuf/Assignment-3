void main() {
  var obj = student();
  obj._age;
  obj._name;
  obj.Setage = 24;
  print(obj.getage);
}
// _ ei sign ta diye private kore
//private korle main function e access korena

class student {
  String _name = 'Yousuf';
  int _age = 23;

  set Setage(int a) {
    _age = a;
  }

  get getage {
    return _age;
  }
}
