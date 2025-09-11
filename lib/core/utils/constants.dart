import 'package:flutter_dotenv/flutter_dotenv.dart';

class Constants {
  static int appVersion = 8;

  static String iiKoBaseUrl = "https://api-ru.iiko.services/";
  static String rfmBaseUrl = "";
  static String apiBaseUrl = "https://apiv2.vishkaeda.ru/";

  static String? iikoApiKey = dotenv.env['IIKO_API_KEY'];
  static String? iikoOrganizationId = dotenv.env['IIKO_ORGANIZATION_ID'];
}
