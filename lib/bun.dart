import 'dart:convert';
import 'dart:js_interop';

// ignore: library_prefixes
import 'src/utils.dart' as Bun;

main() async {
  print(Bun.inspect(Bun.env, colors: true));
  print(Bun.env['PATH']);
}
