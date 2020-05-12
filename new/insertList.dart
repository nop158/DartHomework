void main(){
  var list = [1, 2, 3];
var list2 = [0, ...list]; //เพิ่มค่า list 0 และใส่เครื่องหมาย ...list คือ ค่า list [1,2,3]
assert(list2.length == 4);
}