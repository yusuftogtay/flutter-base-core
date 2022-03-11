import 'package:architecture_widgets/src/button/icon_button.dart';
import 'package:flutter/material.dart';

class MVVMLoginButton extends StatelessWidget {
  final Function(String data)? onComplete;

  const MVVMLoginButton({Key? key, this.onComplete}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return IconNormalButton(
      icon: Icons.access_alarm,
      onPressed: () {
        onComplete!("OKEY");
        //  BUSINESS CALL
      },
    );
  }
}
