void main(){
  print("Hello World");
  printcost(price : 400 ,  item: "kurti");
}
void printcost({required int price, String? item}){
  print("The cost of $item is $price");
}

//in this function we are using named parameters and required keyword is used to make the parameter required
// so if we do not pass the value of price then it will give an error
// and if we do not pass the value of item then it will not give an error because we are using ? operator after String
// so it is a nullable parameter
// the curly braces inside the function are used to make the parameters non positional and  optional
// so we can pass the parameters in any order