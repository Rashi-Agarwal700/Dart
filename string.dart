void main(){
  int appleCount = 5;
 // string ke saath int ko jodna 
  String msg = "I have ${appleCount.toString()} apples";
  print(msg);

  List booktitles = ["Harry Potter", "The Hobbit", "1984", 5];
  booktitles.add(2);
  print(booktitles);
  print(booktitles.runtimeType); //giving the output List<dynamic> ((here dynamic is the type of list) that means it can take any type of data)


  // to define the list of certain type we can use List<String> or List<int> or List<double>
  List<String?> booktitles2 = ["Harry Potter", "The Hobbit", "1984"]; //this is nullable list as we are using ? operator after String
  //booktitles2.add(2); // this will give an error because we are trying to assign int to string list
  print(booktitles2);
  print(booktitles2.runtimeType); //giving the output List<String> ((here String is the type of list) that means it can take only string type of data)
  // List<int> booktitles3 = ["Harry Potter", "The Hobbit", "1984"]; // this will give an error because we are trying to assign string to int list

  print(booktitles2.length); // this will give the length of the list
  print(booktitles2.isEmpty); // this will give true if the list is empty
  print(booktitles2.isNotEmpty); // this will give true if the list is not empty
  print(booktitles2.first); // this will give the first element of the list
  print(booktitles2.last); // this will give the last element of the list
  print(booktitles2[0]); // this will give the first element of the list
  print(booktitles2[1]); // this will give the second element of the list
  booktitles2.clear(); // this will clear the list
  print(booktitles2); // this will give the empty list
  print(booktitles2.length); // this will give the length of the list
  

  //Maps
  Map employeelist = { 001: "John Doe", 002: "Jane Doe", 003: "Jim Doe"}; // this is a dynamic map 
  Map<String, int> fruits = {"apple": 5,"banana": 10,"orange": 15,}; // this is a string int map
  print(employeelist);
  print(fruits);
 // employeelist = null ; // this will give an error because we are trying to assign null to a map and it is not allowed in dart unless we use ? operator so use ? operator after datatype
  Map<String, int>? employeelist2 = {"Rashi" : 001, "Mannu" : 002, "Raghav" : 003}; // this is a string int map
  print(employeelist2);
  employeelist2 = null; // this will not give an error because we are using ? operator after datatype
  print(employeelist2);

}
