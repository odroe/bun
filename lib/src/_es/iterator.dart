@JS()
library;

import 'dart:js_interop';

extension type JSIteratorResult<T extends JSAny?>._(JSObject _)
    implements JSObject {
  external bool? get done;
  external T? get value;
}

extension type JSIterator<T extends JSAny?>._(JSAny _) implements JSAny {
  external JSIteratorResult<T> next();
}

extension type JSAsyncIterator<T extends JSAny?>._(JSAny _) implements JSAny {
  external JSPromise<JSIteratorResult<T>> next();
}
