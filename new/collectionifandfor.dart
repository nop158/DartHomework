void main(){
  //collection if
  bool promoActive = false;
  var nav = [
'Home',
'Furniture',
'Plants',
if (promoActive) 'Outlet'  //ถ้า promoActive = true ถึงจะโชว์
];
print(nav);


//collection for
var listOfInts = [1, 2, 3];
var listOfStrings = [
'#0',
for (var i in listOfInts) '#$i' //loop for เป็น สตริง
];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
}