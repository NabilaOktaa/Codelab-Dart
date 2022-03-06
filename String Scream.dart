\\ 6. Use Dart for functional programming
String scream(int length) => "I${'i' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  for (var length in values) {
    print(scream(length));
  }
}