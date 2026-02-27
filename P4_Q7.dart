void main(){
  Map<String, String> contacts = {
    "Jabbar": "01821123456",
    "Ali": "01912318085",
    "Abul": "01892123456",
    "Rahim": "01712123456"
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for(var key in keysWithLength4){
    print(key);
  }
}