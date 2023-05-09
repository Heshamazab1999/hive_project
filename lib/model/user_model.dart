import 'package:hive/hive.dart';
part 'user_model.g.dart';
@HiveType(typeId: 1)
class RegisterModel extends HiveObject {
  @HiveField(0)
  String? name;
  @HiveField(1)
  String? email;
  @HiveField(2)
  String? phone;
  @HiveField(3)
  String? password;

  RegisterModel({this.password, this.email, this.name, this.phone});
}
