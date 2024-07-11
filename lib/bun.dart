import 'src/glob.dart';

main() async {
  final glob = Glob("????.ts");
  for (final value in glob.scanSync()) {
    print(value);
  }

  await for (final value in glob.scan()) {
    print(value);
  }

  print(glob.match("demo.ts"));
  print(glob.match("haha.ts"));
  print(glob.match("demo1.ts"));
}
