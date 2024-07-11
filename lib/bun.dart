import 'src/semver.dart';

main() async {
  final versions = ["1.0.0", "1.0.1", "1.0.0-alpha", "1.0.0-beta", "1.0.0-rc"];
  print(versions);

  versions.sort(semver.order);
  print(versions);
}
