void main(){
  List<String> friends = ["Ayesha", "Rahim", "Ali", "Nina", "Arif", "Sam", "Anika"];
  var namesStartingWithA = friends.where((name) => name.startsWith("A"));
  
  print("Names starting with 'A':");
  for(var name in namesStartingWithA){
    print(name);
  }
}