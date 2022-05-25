

import 'package:flutter/material.dart';
Widget defaultFormField({
  required TextEditingController controller,
  required TextInputType  type,
  Function(String x)?onchange,
  required String? Function(String? val)? validator,
  required String label,
  required IconData prefix,
  VoidCallback? suffixpressed,
  bool ispassword=true,
  IconData? suffix,
  bool obsecuretext=true,

})=>TextFormField(
  controller: controller,
  decoration: InputDecoration(
    prefixIcon: Icon(
      prefix,
    ),
    suffixIcon:suffix!=null? IconButton(
      onPressed: suffixpressed,
      icon: Icon(
        suffix,
      ),
    ):null,
    labelText: label,
    border: OutlineInputBorder(),
  ),
  keyboardType: type,
  obscureText: obsecuretext,
  onChanged:onchange ,
  validator:validator,
);