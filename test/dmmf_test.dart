import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart';
import 'package:prisma_dmmf/prisma_dmmf.dart';
import 'package:test/test.dart';

final schemaPath = joinAll(['prisma', 'schema.prisma']);
final downloadEngineScriptPath = joinAll(['utils', 'download-engine.js']);

void main() {
  late String dmmf;

  setUpAll(() async {
    final enginePathResult =
        await Process.run('node', [downloadEngineScriptPath]);
    final enginePath = enginePathResult.stdout.toString().trim();
    if (!File(enginePath).existsSync()) {
      throw Exception('Could not download engine');
    }

    final dmmfResult = await Process.run(
        enginePath, ['--datamodel-path', schemaPath, 'cli', 'dmmf']);
    dmmf = dmmfResult.stdout.toString().trim();
  });

  test('dmmf isNotEmpty', () {
    expect(dmmf, isNotEmpty);
  });

  test('dmmf is valid json', () {
    expect(() => json.decode(dmmf), returnsNormally);
  });

  test('DMMF deserialization', () {
    final dmmfJson = json.decode(dmmf);
    final document = Document.fromJson(dmmfJson);

    expect(document.datamodel, isNotNull);
  });
}
