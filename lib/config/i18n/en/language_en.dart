import 'package:mobile_chat_app/config/i18n/en/failures_en.dart';
import 'package:mobile_chat_app/config/i18n/en/labels_en.dart';

class LanguageEN {
  static Map<String, String> getLanguageEN() {
    Map<String, String> en = {};
    en.addAll(labelsEN);
    en.addAll(failuresEN);
    return en;
  }
}
