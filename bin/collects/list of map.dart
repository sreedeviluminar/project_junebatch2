void main() {
  List<String> data = [];

  List<Map<String, dynamic>> users = [
    {'id': 1, "name": "Amal", "age": 23, "username": "amal@123"},
    {'id': 2, "name": "banu", "age": 22, "username": "banu@100"},
    {'id': 3, "name": "Sirajudheen", "age": 23, "username": "Siraj@000"}
  ];

 // print(users[0]["name"]);
   var user = users.firstWhere((element) => element["id"] == 5);
   print(user["name"]);
   print(user['age']);
   print(user['username']);
}
