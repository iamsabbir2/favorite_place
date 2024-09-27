import 'package:uuid/uuid.dart';
import 'dart:io';

final uuid = Uuid();

class Place {
  Place({
    required this.title,
    required this.image,
    id,
  }) : id = id ?? uuid.v4();
  final String id;
  final String title;
  final File image;
}
