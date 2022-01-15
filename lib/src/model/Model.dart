class Model {
  static int _counter = 0;
  static int get counter => _counter;
  static bool _scanning = false;
  static bool get scanning => _scanning;
  static String _extractText = '';
  static String get extractText => _extractText;

  static int incrementCounter() => ++_counter;
  static int decrementCounter() => _counter--;
  static bool setScanningTrue() => _scanning = true;
  static bool setScanningFalse() => _scanning = false;
  static String setextractText() => _extractText = '';
}
