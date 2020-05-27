class Memory {
  String _value = '0';

  String get value => _value;

  void applyCommand(String command) {
    if (command.toUpperCase().trim() == 'AC') {
      _allClear();
    } else {
      _value += command;
    }
  }

  _allClear() => _value = '0';
}
