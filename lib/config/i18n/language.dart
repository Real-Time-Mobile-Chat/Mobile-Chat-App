import 'package:get/get.dart';
import 'package:mobile_chat_app/config/i18n/en/language_en.dart';
import 'package:mobile_chat_app/config/i18n/es/language_es.dart';

class Language extends Translations {
  Map<String, String> en = {};
  Map<String, String> es = {};

  Language() {
    en.addAll(LanguageEN.getLanguageEN());
    es.addAll(LanguageES.getLanguageES());
  }

  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en,
        'es_ES': es,
      };
}