import 'package:dart_application_9/tien_dien/khach_hang.dart';
class Manage{
  List<Khach_Hang>? documentList;
  Manage({required this.documentList})
   void addDocument({required Khach_Hang document}){
     this.documentList!.add(document);
   }
   
   void deleteDocument({ required Khach_Hang document}){
    this.documentList!.remove(document);
  }
} 