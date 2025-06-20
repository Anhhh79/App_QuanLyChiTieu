import "package:flutter/material.dart";

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    //Trả về Scaffold - cung cấp màn hình để thiết kế
    return Scaffold(
      //Tiêu đề của ứng dụng
      appBar: AppBar(
        title: Text("Quản Lý Chi Tiêu"),
        backgroundColor: Colors.blueAccent,
      ),
      backgroundColor: Colors.white,
      //Nội dung ở giữa
      body: Center(child: Text("Xin chào!")),
      //Tạo nút bấm
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Đã bấm");
        },
        child: const Icon(Icons.phone),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Trang chủ"),
          BottomNavigationBarItem(
            icon: Icon(Icons.pie_chart),
            label: "Thống kê",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.notifications), label: "Thông báo"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Tài khoản"),
        ],
      ),
    );
  }
}
