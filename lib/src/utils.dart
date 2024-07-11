import 'dart:js_interop';
import 'dart:js_interop_unsafe';
import 'dart:typed_data';

import 'package:web/web.dart';

// ignore: library_prefixes
import 'nodejs/nodejs.dart' as NodeJS;

extension type ZlibCompressionOptions._(JSObject _) implements JSObject {
  factory ZlibCompressionOptions(
      {int? level, int? memLevel, int? windowBits, int? strategy}) {
    final options = JSObject();
    if (level != null) {
      options['level'] = level.toJS;
    }
    if (memLevel != null) {
      options['memLevel'] = memLevel.toJS;
    }
    if (windowBits != null) {
      options['windowBits'] = windowBits.toJS;
    }
    if (strategy != null) {
      options['strategy'] = strategy.toJS;
    }

    return ZlibCompressionOptions._(options);
  }
}

@JS("Bun")
extension type _Bun._(JSAny _) implements JSAny {
  external static String get version;
  external static String get revision;
  external static NodeJS.ProcessEnv get env;
  external static String get main;
  external static JSPromise sleep(JSNumber ms);
  external static JSVoid sleepSync(JSNumber ms);
  external static JSString? which(JSString command, [JSObject? options]);
  // external static JSAny? peek(JSPromise<JSAny?> promise);
  external static JSVoid openInEditor(String path, [JSObject? options]);
  external static JSBoolean deepEquals(JSAny a, JSAny b, [JSBoolean? strict]);
  external static JSString escapeHTML(JSAny input);
  external static JSNumber stringWidth(JSString input, [JSObject? options]);
  external static String fileURLToPath(URL url);
  external static URL pathToFileURL(String path);
  external static JSUint8Array deflateSync(JSAny data,
      [ZlibCompressionOptions options]);
  external static JSUint8Array gzipSync(JSAny data,
      [ZlibCompressionOptions options]);
  external static JSUint8Array gunzipSync(JSAny data);
  external static JSUint8Array inflateSync(JSAny data);
  external static String inspect(JSAny? input, [JSObject? options]);
  external static JSNumber nanoseconds();
}

String get version => _Bun.version;
String get revision => _Bun.revision;
NodeJS.ProcessEnv get env => _Bun.env;
String get main_ => _Bun.main;

Future<void> sleep(int ms) async {
  await _Bun.sleep(ms.toJS).toDart;
}

void sleepSync(int ms) {
  _Bun.sleepSync(ms.toJS);
}

String? which(
  String command, {
  // ignore: non_constant_identifier_names
  String? PATH,
  String? cwd,
}) {
  final options = JSObject()
    ..setProperty('PATH'.toJS, PATH?.toJS)
    ..setProperty('cwd'.toJS, cwd?.toJS);

  return _Bun.which(command.toJS, options)?.toDart;
}

void openInEditor(String path, {String? editor, int? line, int? column}) {
  final options = JSObject()
    ..['editor'] = editor?.toJS
    ..['line'] = line?.toJS
    ..['column'] = column?.toJS;

  return _Bun.openInEditor(path, options);
}

bool deepEquals(Object a, Object b, [bool? strict]) {
  return _Bun.deepEquals(a.toJSBox, b.toJSBox, strict?.toJS).toDart;
}

String escapeHTML(Object input) => _Bun.escapeHTML(input.jsify()!).toDart;

int stringWidth(String input,
    {bool? countAnsiEscapeCodes, bool? ambiguousIsNarrow}) {
  final options = JSObject()
    ..['countAnsiEscapeCodes'] = countAnsiEscapeCodes?.toJS
    ..['ambiguousIsNarrow'] = ambiguousIsNarrow?.toJS;

  return _Bun.stringWidth(input.toJS, options).toDartInt;
}

String fileURLToPath(URL url) => _Bun.fileURLToPath(url);
URL pathToFileURL(String path) => _Bun.pathToFileURL(path);

Uint8List gzipSync(Object data, [ZlibCompressionOptions? options]) {
  final input = switch (data) {
    JSUint8Array value => value,
    JSArrayBuffer value => value,
    String value => value.toJS,
    TypedData value => value.buffer.toJS,
    _ => data.toString().toJS,
  };

  if (options == null) {
    _Bun.gzipSync(input).toDart;
  }

  return _Bun.gzipSync(input, options!).toDart;
}

Uint8List deflateSync(Object data, [ZlibCompressionOptions? options]) {
  final input = switch (data) {
    JSUint8Array value => value,
    JSArrayBuffer value => value,
    String value => value.toJS,
    TypedData value => value.buffer.toJS,
    _ => data.toString().toJS,
  };

  if (options == null) {
    _Bun.deflateSync(input).toDart;
  }

  return _Bun.deflateSync(input, options!).toDart;
}

Uint8List inflateSync(Object data) {
  final input = switch (data) {
    JSUint8Array value => value,
    JSArrayBuffer value => value,
    String value => value.toJS,
    TypedData value => value.buffer.toJS,
    _ => data.toString().toJS,
  };
  return _Bun.inflateSync(input).toDart;
}

Uint8List gunzipSync(Object data) {
  final input = switch (data) {
    JSUint8Array value => value,
    JSArrayBuffer value => value,
    String value => value.toJS,
    TypedData value => value.buffer.toJS,
    _ => data.toString().toJS,
  };
  return _Bun.gunzipSync(input).toDart;
}

String inspect(Object value, {bool? colors, int? depth, bool? sorted}) {
  final options = JSObject()
    ..['colors'] = colors?.toJS
    ..['depth'] = depth?.toJS
    ..['sorted'] = sorted?.toJS;

  return _Bun.inspect(value.jsify(), options);
}

int nanoseconds() => _Bun.nanoseconds().toDartInt;
