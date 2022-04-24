//asynchronous programming --
//er ager gula silo sob synchronous
//synchronous gula order akare execute kore
//normally synchronous gula thread er modde run koray
//asynchronous separate thread e execute kore
//future - result k expression kore
//async - ekta function k assynchrons korte lage
//await - asynchronous er expression ta jekhan theke
//result ta paite chai tokhon await use kori

import 'dart:async';

void main() {
  print('1st');
  print('2nd');
  Timer(Duration(seconds: 4), () => print('3rd'));

  print('4th');
}
