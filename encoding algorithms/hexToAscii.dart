String convertHexToAscii(String hexString) {
  List<String> splitted = [];
  for (int i = 0; i < hexString.length; i = i + 2) {
    splitted.add(hexString.substring(i, i + 2));
  }
  String ascii = List.generate(splitted.length,
          (i) => String.fromCharCode(int.parse(splitted[i], radix: 16))).join();
  print('${ascii}');
  return ascii;
}
