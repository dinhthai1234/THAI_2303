import 'package:dart_application_9/dart_application_9.dart' as dart_application_9;
import 'package:dart_application_9/list_sum.dart';
import 'package:dart_application_9/tien_dien/bien_lai.dart';
import 'package:dart_application_9/tien_dien/khach_hang.dart';


void main(List<String> arguments) {
  List<int> numberList = [2, 5, 23];
  printIndexsOfEvenNumber(numberList);
 
    Khach_Hang khachhang1 = Bien_Lai(
      hoTenChuHo: "DINH QUOC THAI",
      soNha: "HCM",
      maSoCongToDien: 001,
      chiSoCu: 30,
      chiSoMoi: 70);

  khachhang1.thongTinKhachHang();
  khachhang1.tinhTienDien();

}

