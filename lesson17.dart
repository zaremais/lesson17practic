void main() {
// task();
// task1(1, 2);

}

// Задание 1  (null safety)
// Написать функцию которая принимает String, если не передано вывести “Ошибка”

void task() {
  String? n;
  if(n == null){

print('error');
 }
}
// Написать функцию которая принимает (int a, int b) и выводит их сумму ,
// если значения не заданы, то присвоить им значения int a = 1, int b = 2;

void task1(int? a, int? b) {
  int a = 1;
  int b = 2;
print(a + b);
}