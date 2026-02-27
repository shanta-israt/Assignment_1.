void main(){
  Map<String, dynamic> info = {
    "name": "Israt Jahan",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };

  info["country"] = "New Zealand";

  print("Details:");
  info.forEach((key, value){
    print("$key: $value");
  });
}