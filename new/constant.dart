void main() {
  final afinal = 1;
  const aConstNum = 0; // int constant vs final not Change Value
const aConstBool = true; // bool constant
const aConstString = 'a constant string'; // string constant
print(afinal);
print(aConstNum);
print(aConstBool);
print(aConstString);
print(afinal.runtimeType);
print(aConstNum.runtimeType);  //Return type.tostring  comment inline : comment multiline /*   */
print(aConstBool.runtimeType);
print(aConstString.runtimeType);
}