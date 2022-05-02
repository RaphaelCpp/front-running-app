class User {
  String name;
  String email;
  String avatar;
  String created;

  User(
      {required this.name,
      required this.email,
      required this.avatar,
      required this.created});

  User.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        email = json['email'],
        avatar = json['avatar'],
        created = json['created_at'];
}
