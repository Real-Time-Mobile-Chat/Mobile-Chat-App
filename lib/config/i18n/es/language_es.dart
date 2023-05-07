import 'package:mobile_chat_app/config/i18n/es/failures_es.dart';
import 'package:mobile_chat_app/config/i18n/es/labels_es.dart';

class LanguageES {
  static Map<String, String> getLanguageES() {
    Map<String, String> es = {};
    es.addAll(labelsES);
    es.addAll(failuresES);
    return es;
  }
}
