//a,b
class Dog{
  int age;
  String type;
  String name;
  int size;

Dog([this.age = 5,this.size = 10]);

void main(){
 Bark('โฮ่งๆ');
}

dynamic Bark(String text){
var d = Dog();
d.age = 10;
d.type = 'yyy';
d.name = 'xxx';
  return print('หมาชื่อ xxx พันธ์ yyy อายุ zzz เห่าว่า $text');
}

}



class smallDog extends Dog{
  static int MAX_BODY_SIZE = 30;

 bool isSmall(int size){
if (size > MAX_BODY_SIZE){
  return true;
}
else { return false;}
  }

void runAway()
{
  print('I am running');
}
}