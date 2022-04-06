void main() {
  var obj = [12, 13, 14];

  for (var prop in obj) {
    var newProp = prop + 5;
    print(newProp);
  }
}
