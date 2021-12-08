String asciiToHex(String data) {
  var temp = ascii.encode(data);
  List<String> tempHex =[];
  String finalHex = '';
  for (int i = 0; i < temp.length; i++) {
    tempHex.add(temp[i].toRadixString(16));
    print(tempHex);
  }
  finalHex =tempHex.join("");
  return finalHex.toUpperCase();
}
