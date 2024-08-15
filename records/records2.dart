void main(){
  DateTime now=DateTime(2024, 08, 10);
  print(now);

  var (day, Hours)=ReturnDayHour(now);
  print(day);
  print(Hours/60);
}

(int, int) ReturnDayHour(DateTime Date){
  DateTime Now=DateTime.now();
  int day=Now.difference(Date).inDays;
  int Hours=Now.difference(Date).inHours;
   return (day,Hours);
}