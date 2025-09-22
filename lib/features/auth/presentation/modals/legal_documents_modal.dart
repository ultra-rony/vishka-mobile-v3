import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';
import 'package:vishka_front_v3/generated/l10n.dart';

class LegalDocumentsModal {

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
            SizedBox(height: size.height * 0.025),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: size.width * 0.025,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_back_ios_new_outlined,
                            color: Theme.of(context).primaryColor,
                          ),
                          Text(
                            S.of(context).back_text,
                            style: Theme.of(context).textTheme.bodyMedium
                                ?.copyWith(
                                  color: Theme.of(context).primaryColor,
                                ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(S.of(context).legal_documents_text),
                  const Spacer(),
                ],
              ),
            ),
            const Divider(),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: size.width * 0.05,
                vertical: size.height * 0.05,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      _launchUrl(Uri.parse(Constants.getPrivacyPolicyUrl));
                    },
                    child: Row(
                      children: [
                        Text(S.of(context).politics_text),
                        const Spacer(),
                        const Icon(Icons.arrow_forward_ios_rounded),
                      ],
                    ),
                  ),
                  const Divider(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
