import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';
import 'package:vishka_front_v3/features/auth/presentation/modals/phone_number_modal.dart';
import 'package:vishka_front_v3/generated/l10n.dart';
import 'package:vishka_front_v3/shared/widgets/custom_button_widget.dart';

import 'legal_documents_modal.dart';

class IntroModal {
  static Future<void> _launchUrl(Uri uri) async {
    if (!await launchUrl(uri)) {
      throw Exception('Could not launch $uri');
    }
  }

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
            Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: size.width * 0.025,
                vertical: size.height * 0.025,
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Icon(
                      Icons.close,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  const Spacer(),
                  InkWell(
                    onTap: () {
                      _launchUrl(Uri.parse(Constants.whatsappSupportNumber));
                    },
                    child: Text(
                      S.of(context).support_text,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.546,
              width: double.infinity,
              child: Image.asset('assets/banner.png', fit: BoxFit.cover),
            ),
            Expanded(
              child: Column(
                children: [
                  const Spacer(),
                  Text(
                    S.of(context).log_in_to_your_profile_text,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const Spacer(),
                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: size.width * 0.15,
                    ),
                    child: Text(
                      S.of(context).accumulate_bonuses_discounts,
                      style: Theme.of(context).textTheme.bodySmall,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const Spacer(),
                  CustomButtonWidget(
                    child: Text(S.of(context).enter_your_phone_number),
                    onTap: () {
                      Navigator.of(context).pop();
                      PhoneNumberModal().modal(context);
                    },
                  ),
                  const Spacer(),
                  TextButton(
                    onPressed: () {
                      LegalDocumentsModal.modal(context);
                    },
                    child: Text(
                      S.of(context).legal_documents_text,
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Text(
                    "${S.of(context).app_version} ${Constants.appVersion}",
                    style: Theme.of(context).textTheme.bodySmall,
                    textAlign: TextAlign.center,
                  ),
                  const Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
