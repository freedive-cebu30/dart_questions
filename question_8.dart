void main() {
  showSeason(3, 'japan');
  showSeason(6, 'japan');
  showSeason(9, 'japan');
  showSeason(12, 'japan');
  showSeason(5, 'ph');
  showSeason(6, 'ph');
}

void showSeason(int month, String country) {
  if (country == 'japan') {
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
  } else if (country == 'ph') {
    switch (month) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 12:
      print('雨季');
      break;
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 11:
      print('乾季');
      break;
    default:
      print('季節不明');
    } 
  }
}
