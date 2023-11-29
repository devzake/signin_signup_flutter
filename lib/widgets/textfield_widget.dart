import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required String this.hintText,
    required bool this.isPassword,
    required this.controller,
  });
  final String hintText;
  final bool isPassword;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
        color: Color(0xff222222),
        borderRadius: BorderRadius.circular(4),
      ),
      child: TextField(
        obscureText: isPassword,
        controller: controller,
        decoration: InputDecoration(
            hintText: hintText,
            hintStyle: TextStyle(color: Colors.grey),
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none),
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
