void createUser(String name, int age, {bool isActive = true}){
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main(){
  createUser("Israt Jahan", 23);
  createUser("Humayara Siddiq", 30, isActive: false);
}