import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.btnText, this.btnColor, @required this.btnHandle});
  final String btnText;
  final Color btnColor;
  final Function btnHandle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: btnColor,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: btnHandle,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            btnText,
          ),
        ),
      ),
    );
  }
}
