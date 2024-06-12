enum ste { Yes, no, cancel }

void main() {
  switch (ste.Yes) {
    case ste.Yes:
      print('yes');
      break;
    case ste.no:
      print('no');
      break;
  }
}
