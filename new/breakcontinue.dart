void main() {
for (var i = 0; i < 10; ++i) {
if (i > 5) break;//ถ้า i > 5 เลิกทำงานออก
print(i);
}


for (var i = 0; i < 10; ++i) {
if (i % 2 == 0) continue;//ถ้าเจอ ตรง if ก็จะข้ามไป
print("Odd: $i");
}
}