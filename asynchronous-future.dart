main() {
  // final f1 = Future(() => 'Yousuf')
  //     .then((value) => print(value))
  //     .catchError((e) => print(e))
  //     .whenComplete(() => print('Finished'));

//future ekta callback function ney ekhane

//jokhon amra output ta jani j eta asbe tokhon
  Future.value(2).then((value) => print(value));
  Future.delayed(Duration(seconds: 2), () => print('successed'));
}
