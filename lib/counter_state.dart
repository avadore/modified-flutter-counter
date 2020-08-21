import 'package:flutter/widgets.dart';

class MyCounter extends ChangeNotifier {
  int _counter=0;
  int getCounter()=> _counter;

  increaseCounter(){
    _counter++;
    notifyListeners();
  }

  decreaseCounter(){
    _counter--;
    notifyListeners();
  
  }

  resetCounter(){
    _counter=0;
    print('resets');
    notifyListeners();
  }

}