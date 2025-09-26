import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:vishka_front_v3/features/auth/presentation/widgets/sms_widget.dart';

class SmsModal {
  void modal(BuildContext context, String phoneNumber) {
    showMaterialModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
      ),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      builder: (context) {
        return SmsWidget(phoneNumber: phoneNumber);
      },
    );
  }
}
