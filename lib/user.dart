class User{
  String firstName;
  String secondName;
  String description;
  int age;
  String? _imagePath;

  User({required this.firstName,
        required this.secondName,
        required this.description,
        required this.age,
        String? imPath}){
    _imagePath = imPath;
  }

  String get imagePath => _imagePath ?? "defPicture.png";
  void set imagePath(String value) {
    _imagePath = value;
  }
}