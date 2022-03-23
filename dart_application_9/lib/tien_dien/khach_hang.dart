

class Khach_Hang {
 String? hoTenChuHo;
  String? soNha;
  double? maSoCongToDien;

  Khach_Hang({
    required this.hoTenChuHo,
    required this.soNha,
    required this.maSoCongToDien,
  });
  void thongTinKhachHang() {
    print("Ho Ten: ${this.hoTenChuHo}" +
        "\n" +
        "So Nha: ${this.soNha}" +
        "\n" +
        "Ma Cong To Dien: ${this.maSoCongToDien}");
  }
  void tinhTienDien() {}
}