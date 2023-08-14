import 'package:flutter/material.dart';

class OvalButton extends StatefulWidget {
  @override
  _OvalButtonState createState() => _OvalButtonState();
}

class _OvalButtonState extends State<OvalButton> {
  bool _isPressed = false;

  void _onButtonPress() {
    setState(() {
      _isPressed = !_isPressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onButtonPress,
      child: Container(
        width: 50,
        height: 30,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(35),
          color: _isPressed ? Colors.green : Colors.red,
        ),
        child: Center(
          child: Container(
            width: 20,
            height: 20,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.transparent,
            ),
            child: _isPressed
                ? Icon(
                    Icons.check,
                    color: Colors.white,
                  )
                : Icon(
                    Icons.clear,
                    color: Colors.white,
                  ),
          ),
        ),
      ),
    );
  }
}
