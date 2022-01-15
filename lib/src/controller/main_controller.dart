import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:textscan/src/model/Model.dart';

class Controller extends ControllerMVC {
  factory Controller() {
    // if (_this == null) _this ??= Controller._();
    return _this ??= Controller._();
  }
  static Controller? _this;

  Controller._();

  /// Allow for easy access to 'the Controller' throughout the application.
  static Controller? get con => _this;

  int get counter => Model.counter;
  void incrementCounter() {
    /// The Controller knows how to 'talk to' the Model. It knows the name, but Model does the work.
    Model.incrementCounter();
  }

  void decrement() {
    /// The Controller knows how to 'talk to' the Model. It knows the name, but Model does the work.
    Model.decrementCounter();
  }

  bool get scannig => Model.scanning;
  void setScanningFalse() {
    /// The Controller knows how to 'talk to' the Model. It knows the name, but Model does the work.
    Model.setScanningFalse();
  }

  void setScanningTrue() {
    /// The Controller knows how to 'talk to' the Model. It knows the name, but Model does the work.
    Model.setScanningTrue();
  }

  // static int get counter => Model.counter;
  // static void incrementCounter() => Model.incrementCounter();
  // static void decrementCounter() => Model.decrementCounter();
}
