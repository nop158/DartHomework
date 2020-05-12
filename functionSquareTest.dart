void main(){
print(square(5));
print(square1(5,num2: 2));
}

dynamic square(var h,[var w = 0]) {
  return h * w;
}

dynamic square1(var num1, {var num2}) => num1 * ( num2 ?? 0 );
