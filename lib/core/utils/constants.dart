import 'package:flutter_dotenv/flutter_dotenv.dart';

class Constants {
  static int appVersion = 8;

  static String iiKoBaseUrl = "https://api-ru.iiko.services";
  static String rfmBaseUrl = "";
  static String apiBaseUrl = "https://apiv2.vishkaeda.ru";
  static String authBaseUrl = "https://api.vishkaeda.ru";
  static String getPrivacyPolicyUrl = "https://vishkaeda.ru/privacy";

  static String? iikoApiKey = dotenv.env['IIKO_API_KEY'];
  static String? iikoOrganizationId = dotenv.env['IIKO_ORGANIZATION_ID'];

  static String whatsappSupportNumber = "https://api.whatsapp.com/send/?phone=79142408997&text=Здравствуйте%21+Пишу+из+приложения+Вышка&type=phone_number&app_absent=0";

}
