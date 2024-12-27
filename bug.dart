```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // This line will throw an error if _myVariable is null.
    print(_myVariable!.isEven);
  }
}
```