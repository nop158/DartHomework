void main(){
for (var i = 0; i < 3; ++i) {
print(i);
}

var numbers = [0, 2, 4];
for (var n in numbers) {
print(n);  //for loop  in list
}

//for each
var numbers2 = [1, 2, 3];
numbers2.forEach((num) => print(num));

var numbers3 = [4, 5, 6];
numbers3.forEach(printNum);
}

void printNum(num) {
print(num);
}