import 'dart:math';

class Generator {
  static String generatorPassword() {
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<String> password = [];
    int count = 5;
    for (var i = 0; i < count; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
    }
    return password.join();
  }
}