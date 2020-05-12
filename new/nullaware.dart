class Num { //ประกาศ class ตัวพิมพ์ใหญ่
int num = 10;
}
void main () {
var n; //ประกาศ n is new class Num
int number;// ประกาศ number is int
int number2;

number = n?.num; // null aware ? ถ้า n มีค่าเป็น null จะคืนค่า null ทันที ไม่ทำงานต่อถึง .num

number2 = n?.num ?? 20; // null aware ? ถ้า n มีค่าเป็น null ใส่เครื่องหมาย ?? จะคืนค่า ตามที่กำหนดหลังเครื่องหมาย ??

int number3;
number3 ??= 100;

print(number3);
print(number);
print(number2);
}
  
