import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:vishka_front_v3/generated/l10n.dart';
import 'package:vishka_front_v3/shared/widgets/custom_button_widget.dart';

class PhoneNumberModal {
  static void modal(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showMaterialModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
      ),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      builder: (context) => SizedBox(
        height: size.height * 0.93,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: size.width * 0.025,
                      vertical: size.height * 0.025,
                    ),
                    child: Icon(
                      Icons.close,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: size.height * 0.0379),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: size.width * 0.1,
              ),
              child: Text(
                S.of(context).enter_your_phone_number_description,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
            SizedBox(height: size.height * 0.0379),
            Row(
              children: [
                const Spacer(),
                Container(
                  height: size.height * 0.06161,
                  width: size.width * 0.9359,
                  decoration: BoxDecoration(
                    color: const Color(0xFF473F36),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: TextField(),
                ),
                const Spacer(),
              ],
            ),
            const Spacer(),
            Padding(
              padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom,
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.only(bottom: size.height * 0.03),
                child: CustomButtonWidget(child: Text("data"), onTap: null),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
