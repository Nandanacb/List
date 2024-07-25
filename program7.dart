void main(){

var evenList=[10,12,14,16,18];

print(evenList);


evenList.add(24);
print(evenList);

evenList.addAll([26,28,30]);
print(evenList);

evenList.insert(0,2);
print(evenList);

evenList.insertAll(1,[4,6,8]);
print(evenList);

evenList.replaceRange(0,3,[20,21,22]);
print(evenList);

evenList.remove(10);
print(evenList);

evenList.removeAt(3);
print(evenList);

evenList.removeLast();
print(evenList);

evenList.removeRange(0,5);
print(evenList);

var doubledList=evenList.map((n)=>n*2).toList();
print(doubledList);

evenList.forEach((number)=>print(number));
for(int number in evenList)
{
print(number);
}
List<int> combinedList=[...evenList,...doubledList];
print(combinedList);

List<int> even=combinedList.where((number)=>number.isEven).toList();
print(even);



}
