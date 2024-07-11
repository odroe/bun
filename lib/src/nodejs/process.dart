@JS()
library;

import 'dart:js_interop';
import 'dart:js_interop_unsafe';

@JS("")
extension type ProcessEnv._(JSObject _) implements JSObject {
  void operator []=(String key, String? value) {
    setProperty(key.toJS, value?.toJS);
  }

  String? operator [](String key) {
    return switch (getProperty(key.toJS)) {
      String value => value,
      _ => this[key] = null,
    };
  }

  // ignore: non_constant_identifier_names
  String? get TZ => this['TZ'];

  // ignore: non_constant_identifier_names
  set TZ(String? value) => this['TZ'] = value;

  // ignore: non_constant_identifier_names
  String? get NODE_ENV => this['NODE_ENV'];

  // ignore: non_constant_identifier_names
  set NODE_ENV(String? value) => this['NODE_ENV'] = value;
}
