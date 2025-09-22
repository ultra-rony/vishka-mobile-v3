import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:vishka_front_v3/shared/widgets/custom_button_widget.dart';

class PhoneNumberModal {
  void modal(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showMaterialModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30),
        ),
      ),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      builder: (context) => SizedBox(
        height: size.height * 0.93,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Укажите номер телефона",
              textAlign: TextAlign.center,
            ),
            Container(
              height: size.height * 0.06161,
              width: size.width * 0.8359,
              decoration: BoxDecoration(
                color: Color(0xFF473F36),
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
                style: TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                textAlignVertical: TextAlignVertical.center,
              ),
            ),
            const Spacer(),
            Padding(
              padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom,
              ),
              child: CustomButtonWidget(child: Text("data"), onTap: null,),
            ),
          ],
        ),
      ),
    );
  }
}
