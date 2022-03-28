void main() {
  showSeason(3);
  showSeason(6);
  showSeason(9);
  showSeason(12);
  showSeason(13);
}

void showSeason(int month) {
  switch (month) {
    case 1:
    case 2:
    case 12:
      print('冬');
      break;
    case 3:
    case 4:
    case 5:
      print('春');
      break;
    case 6:
    case 7:
    case 8:
      print('夏');
      break;
    case 9:
    case 10:
    case 11:
      print('秋');
      break;
    default:
      print('季節不明');
  }  
}
