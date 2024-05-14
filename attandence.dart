void main() {
  List<String> studentName = [
    "faheem",
    "mujeeb",
    "najeeb",
    "abubakar",
    "haji",
    "noshba",
    "iqra"
  ];
  var serchRollno = 1;
  if (serchRollno == 1) {
    print(studentName[0]);
  } else if (serchRollno == 2) {
    print(studentName[1]);
  } else if (serchRollno == 3) {
    print(studentName[2]);
  } else if (serchRollno == 4) {
    print(studentName[3]);
  } else if (serchRollno == 5) {
    print(studentName[4]);
  } else if (serchRollno == 6) {
    print(studentName[5]);
  } else if (serchRollno == 7) {
    print(studentName[6]);
  } else {
    print("Invalid Roll No");
  }
}
