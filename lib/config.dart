class Config {
  static const String _debug =
      String.fromEnvironment('DEBUG', defaultValue: 'true');
  static bool get debug => _debug.toLowerCase() == 'true';
}
