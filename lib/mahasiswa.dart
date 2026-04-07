import 'package:hive/hive.dart';

part 'mahasiswa.g.dart';

@HiveType(typeId: 0)
class Mahasiswa extends HiveObject {
  @HiveField(0)
  String nama;

  @HiveField(1)
  String nim;

  @HiveField(2)
  int prodiId;

  Mahasiswa({required this.nama, required this.nim, required this.prodiId});
}
