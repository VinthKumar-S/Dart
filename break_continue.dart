void main() {
  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print('Values:' + i.toString());
  }

  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('Values:' + i.toString());
  }
}
