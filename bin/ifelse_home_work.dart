import 'dart:io';

void main() {
  //1)задача 1
  // print('Введите текст');
  // String inputText = stdin.readLineSync()!;
  // print(inputText);

  // print('Введите порядковый номер пальца');
  // String finger = stdin.readLineSync()!;
  // print(finger);
  // if (finger == '1') {
  //   print('Большой палец');
  // } else if (finger == '2') {
  //   print('указательный палец');
  // } else if (finger == '3') {
  //   print('средний палец');
  // } else if (finger == '4') {
  //   print('безымянный палец');
  // } else if (finger == '5') {
  //   print('мизинец палец');
  // } else {
  //   print('Error');
  // }

//2)задача 2
  // int min = 58;
  // if (min <= 15) {
  //   print('первая четверть');
  // } else if (min <= 30) {
  //   print('вторая четверть');
  // } else if (min <= 45) {
  //   print('третья часть');
  // } else if (min <= 60) {
  //   print('четвертая часть');
  // }
//3)задача 3
  // String lang = 'ru';
  // List<String> arr = [];
  // if (lang == 'ru') {
  //   arr.add('Понедельник');
  //   arr.add('Вторник');
  //   arr.add('Среда');
  //   arr.add('Четверг');
  //   arr.add('Пятница');
  //   arr.add('Суббота');
  //   arr.add('Воскресенье');
  // } else if (lang == 'en') {
  //   arr.add('Monday');
  //   arr.add('Tuesday');
  //   arr.add('Wednesday');
  //   arr.add('Thursday');
  //   arr.add('Friday');
  //   arr.add('Saturday');
  //   arr.add('Sunday');
  // }
  // print(arr);

//4)задача 4
  // String a = 'abcde';
  // if (a[0] == 'a') {
  //   print('да');
  // } else {
  //   print('нет');
  // }
  // int number = 2;
  // String result = '';
  // if (number == 1) {
  //   result = 'Зима';
  // } else if (number == 2) {
  //   result = 'Лето';
  // } else if (number == 3) {
  //   result = 'Весна';
  // } else if (number == 4) {
  //   result = 'Осень';
  // }
  // print(result);
//5)Задача 5
  // int a = 1;
  // if (a < 0) {
  //   print('верно');
  // } else {
  //   print('неверно');
  // }
//Задача 6
  // String b = "123456";
  // int one = int.parse(b[0]);
  // int two = int.parse(b[1]);
  // int tree = int.parse(b[2]);
  // int four = int.parse(b[3]);
  // int five = int.parse(b[4]);
  // int six = int.parse(b[5]);
  // int summ = one + two + tree;
  // int summ2 = four + five + six;
  // if (summ == summ2) {
  //   print('да');
  // } else {
  //   print('нет');
  // }

  //Задача 7

  String sugnal = 'желтый';
  if (sugnal == 'красный') {
    print('стоять');
  } else if (sugnal == 'желтый') {
    print('Готовтесь');
  } else if (sugnal == 'зеленый') {
    print('Можно итди');
  }
}
