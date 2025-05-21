void main(){
  dynamic price = 5.5;
  print(price.runtimeType); // this will give the type as double because we are assigning double value to dynamic variable
  price = "5.5";
  print(price.runtimeType); // this will give the type as string because we are assigning string value to dynamic variable


  var price2 = 5.5;
  print(price2.runtimeType); // this will give the type as double because we are assigning double value to var variable
  //price = "5.5";
  //print(price.runtimeType); // this will throw an error because we are trying to assign string value to var variable after assigning double value to it
  // so the basic difference between var and dynamic is that var is a compile time variable and dynamic is a run time variable
  // so if we assign a value to var variable then we cannot change the type of that variable but in dynamic we can change the type of that variable
}
