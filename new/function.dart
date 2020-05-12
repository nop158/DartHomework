void main() {
showOutput(square(2));
showOutput(square(2.5));
}
void showOutput(var msg) {
print(msg);
}
dynamic square(var num) {
return num * num;
}

dynamic square2(var num) => num * num;

dynamic sum(var num1, var num2) => num1 + num2;//parameter function

dynamic sumName ({var num1, var num2}) => num1 + num2;//name parameter เวลาเรียกใช้ print(sumName (num1: 2, num2 : 2));

dynamic sum2(var num1, [var num2]) => num1 + ( num2 ?? 0 );//[] เครื่องหมายนี้ เป็น optional parameter