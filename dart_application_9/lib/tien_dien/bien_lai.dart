import 'package:dart_application_9/tien_dien/khach_hang.dart';

class Bien_Lai extends Khach_Hang{

  double? chiSoCu;
  double? chiSoMoi;
  Bien_Lai(
      {required String? hoTenChuHo,
      required String? soNha,
      required double? maSoCongToDien,
      required this.chiSoCu,
      required this.chiSoMoi})
      : super(
          hoTenChuHo: hoTenChuHo,
          soNha: soNha,
          maSoCongToDien: maSoCongToDien,
        );
  @override
  void thongTinKhachHang() {
    super.thongTinKhachHang();
    print("Chi so dien moi: ${this.chiSoMoi}" +
        "\n" +
        "Chi so cu: ${this.chiSoCu}");
  }

  void tinhTienDien() {
    double sum = 0;
    sum = (this.chiSoMoi! - this.chiSoCu!) * 5;
    print("Tien Dien Can Thanh Toan la: $sum");
} 
}