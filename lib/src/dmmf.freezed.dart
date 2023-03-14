// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dmmf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
mixin _$Document {
  Datamodel get datamodel => throw _privateConstructorUsedError;
  Schema get schema => throw _privateConstructorUsedError;
  Mappings get mappings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call({Datamodel datamodel, Schema schema, Mappings mappings});

  $DatamodelCopyWith<$Res> get datamodel;
  $SchemaCopyWith<$Res> get schema;
  $MappingsCopyWith<$Res> get mappings;
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datamodel = null,
    Object? schema = null,
    Object? mappings = null,
  }) {
    return _then(_value.copyWith(
      datamodel: null == datamodel
          ? _value.datamodel
          : datamodel // ignore: cast_nullable_to_non_nullable
              as Datamodel,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      mappings: null == mappings
          ? _value.mappings
          : mappings // ignore: cast_nullable_to_non_nullable
              as Mappings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatamodelCopyWith<$Res> get datamodel {
    return $DatamodelCopyWith<$Res>(_value.datamodel, (value) {
      return _then(_value.copyWith(datamodel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_value.schema, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MappingsCopyWith<$Res> get mappings {
    return $MappingsCopyWith<$Res>(_value.mappings, (value) {
      return _then(_value.copyWith(mappings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$$_DocumentCopyWith(
          _$_Document value, $Res Function(_$_Document) then) =
      __$$_DocumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Datamodel datamodel, Schema schema, Mappings mappings});

  @override
  $DatamodelCopyWith<$Res> get datamodel;
  @override
  $SchemaCopyWith<$Res> get schema;
  @override
  $MappingsCopyWith<$Res> get mappings;
}

/// @nodoc
class __$$_DocumentCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$_Document>
    implements _$$_DocumentCopyWith<$Res> {
  __$$_DocumentCopyWithImpl(
      _$_Document _value, $Res Function(_$_Document) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datamodel = null,
    Object? schema = null,
    Object? mappings = null,
  }) {
    return _then(_$_Document(
      datamodel: null == datamodel
          ? _value.datamodel
          : datamodel // ignore: cast_nullable_to_non_nullable
              as Datamodel,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      mappings: null == mappings
          ? _value.mappings
          : mappings // ignore: cast_nullable_to_non_nullable
              as Mappings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Document implements _Document {
  const _$_Document(
      {required this.datamodel, required this.schema, required this.mappings});

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentFromJson(json);

  @override
  final Datamodel datamodel;
  @override
  final Schema schema;
  @override
  final Mappings mappings;

  @override
  String toString() {
    return 'Document(datamodel: $datamodel, schema: $schema, mappings: $mappings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Document &&
            (identical(other.datamodel, datamodel) ||
                other.datamodel == datamodel) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.mappings, mappings) ||
                other.mappings == mappings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, datamodel, schema, mappings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      __$$_DocumentCopyWithImpl<_$_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentToJson(
      this,
    );
  }
}

abstract class _Document implements Document {
  const factory _Document(
      {required final Datamodel datamodel,
      required final Schema schema,
      required final Mappings mappings}) = _$_Document;

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  Datamodel get datamodel;
  @override
  Schema get schema;
  @override
  Mappings get mappings;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      throw _privateConstructorUsedError;
}

Datamodel _$DatamodelFromJson(Map<String, dynamic> json) {
  return _Datamodel.fromJson(json);
}

/// @nodoc
mixin _$Datamodel {
  Iterable<Model> get models => throw _privateConstructorUsedError;
  Iterable<DatamodelEnum> get enums => throw _privateConstructorUsedError;
  Iterable<Model> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatamodelCopyWith<Datamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatamodelCopyWith<$Res> {
  factory $DatamodelCopyWith(Datamodel value, $Res Function(Datamodel) then) =
      _$DatamodelCopyWithImpl<$Res, Datamodel>;
  @useResult
  $Res call(
      {Iterable<Model> models,
      Iterable<DatamodelEnum> enums,
      Iterable<Model> types});
}

/// @nodoc
class _$DatamodelCopyWithImpl<$Res, $Val extends Datamodel>
    implements $DatamodelCopyWith<$Res> {
  _$DatamodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = null,
    Object? enums = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      models: null == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as Iterable<Model>,
      enums: null == enums
          ? _value.enums
          : enums // ignore: cast_nullable_to_non_nullable
              as Iterable<DatamodelEnum>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Iterable<Model>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatamodelCopyWith<$Res> implements $DatamodelCopyWith<$Res> {
  factory _$$_DatamodelCopyWith(
          _$_Datamodel value, $Res Function(_$_Datamodel) then) =
      __$$_DatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Iterable<Model> models,
      Iterable<DatamodelEnum> enums,
      Iterable<Model> types});
}

/// @nodoc
class __$$_DatamodelCopyWithImpl<$Res>
    extends _$DatamodelCopyWithImpl<$Res, _$_Datamodel>
    implements _$$_DatamodelCopyWith<$Res> {
  __$$_DatamodelCopyWithImpl(
      _$_Datamodel _value, $Res Function(_$_Datamodel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = null,
    Object? enums = null,
    Object? types = null,
  }) {
    return _then(_$_Datamodel(
      models: null == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as Iterable<Model>,
      enums: null == enums
          ? _value.enums
          : enums // ignore: cast_nullable_to_non_nullable
              as Iterable<DatamodelEnum>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Iterable<Model>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datamodel implements _Datamodel {
  const _$_Datamodel(
      {required this.models, required this.enums, required this.types});

  factory _$_Datamodel.fromJson(Map<String, dynamic> json) =>
      _$$_DatamodelFromJson(json);

  @override
  final Iterable<Model> models;
  @override
  final Iterable<DatamodelEnum> enums;
  @override
  final Iterable<Model> types;

  @override
  String toString() {
    return 'Datamodel(models: $models, enums: $enums, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datamodel &&
            const DeepCollectionEquality().equals(other.models, models) &&
            const DeepCollectionEquality().equals(other.enums, enums) &&
            const DeepCollectionEquality().equals(other.types, types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(models),
      const DeepCollectionEquality().hash(enums),
      const DeepCollectionEquality().hash(types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatamodelCopyWith<_$_Datamodel> get copyWith =>
      __$$_DatamodelCopyWithImpl<_$_Datamodel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatamodelToJson(
      this,
    );
  }
}

abstract class _Datamodel implements Datamodel {
  const factory _Datamodel(
      {required final Iterable<Model> models,
      required final Iterable<DatamodelEnum> enums,
      required final Iterable<Model> types}) = _$_Datamodel;

  factory _Datamodel.fromJson(Map<String, dynamic> json) =
      _$_Datamodel.fromJson;

  @override
  Iterable<Model> get models;
  @override
  Iterable<DatamodelEnum> get enums;
  @override
  Iterable<Model> get types;
  @override
  @JsonKey(ignore: true)
  _$$_DatamodelCopyWith<_$_Datamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  String get name => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;
  Iterable<Field> get fields => throw _privateConstructorUsedError;
  Iterable<Iterable<String>> get uniqueFields =>
      throw _privateConstructorUsedError;
  Iterable<UniqueIndex> get uniqueIndexes => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  PrimaryKey? get primaryKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
  @useResult
  $Res call(
      {String name,
      String? dbName,
      Iterable<Field> fields,
      Iterable<Iterable<String>> uniqueFields,
      Iterable<UniqueIndex> uniqueIndexes,
      String? documentation,
      PrimaryKey? primaryKey});

  $PrimaryKeyCopyWith<$Res>? get primaryKey;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
    Object? fields = null,
    Object? uniqueFields = null,
    Object? uniqueIndexes = null,
    Object? documentation = freezed,
    Object? primaryKey = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<Field>,
      uniqueFields: null == uniqueFields
          ? _value.uniqueFields
          : uniqueFields // ignore: cast_nullable_to_non_nullable
              as Iterable<Iterable<String>>,
      uniqueIndexes: null == uniqueIndexes
          ? _value.uniqueIndexes
          : uniqueIndexes // ignore: cast_nullable_to_non_nullable
              as Iterable<UniqueIndex>,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryKey: freezed == primaryKey
          ? _value.primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as PrimaryKey?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrimaryKeyCopyWith<$Res>? get primaryKey {
    if (_value.primaryKey == null) {
      return null;
    }

    return $PrimaryKeyCopyWith<$Res>(_value.primaryKey!, (value) {
      return _then(_value.copyWith(primaryKey: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$_ModelCopyWith(_$_Model value, $Res Function(_$_Model) then) =
      __$$_ModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? dbName,
      Iterable<Field> fields,
      Iterable<Iterable<String>> uniqueFields,
      Iterable<UniqueIndex> uniqueIndexes,
      String? documentation,
      PrimaryKey? primaryKey});

  @override
  $PrimaryKeyCopyWith<$Res>? get primaryKey;
}

/// @nodoc
class __$$_ModelCopyWithImpl<$Res> extends _$ModelCopyWithImpl<$Res, _$_Model>
    implements _$$_ModelCopyWith<$Res> {
  __$$_ModelCopyWithImpl(_$_Model _value, $Res Function(_$_Model) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
    Object? fields = null,
    Object? uniqueFields = null,
    Object? uniqueIndexes = null,
    Object? documentation = freezed,
    Object? primaryKey = freezed,
  }) {
    return _then(_$_Model(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<Field>,
      uniqueFields: null == uniqueFields
          ? _value.uniqueFields
          : uniqueFields // ignore: cast_nullable_to_non_nullable
              as Iterable<Iterable<String>>,
      uniqueIndexes: null == uniqueIndexes
          ? _value.uniqueIndexes
          : uniqueIndexes // ignore: cast_nullable_to_non_nullable
              as Iterable<UniqueIndex>,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryKey: freezed == primaryKey
          ? _value.primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as PrimaryKey?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Model implements _Model {
  const _$_Model(
      {required this.name,
      this.dbName,
      required this.fields,
      required this.uniqueFields,
      required this.uniqueIndexes,
      this.documentation,
      this.primaryKey});

  factory _$_Model.fromJson(Map<String, dynamic> json) =>
      _$$_ModelFromJson(json);

  @override
  final String name;
  @override
  final String? dbName;
  @override
  final Iterable<Field> fields;
  @override
  final Iterable<Iterable<String>> uniqueFields;
  @override
  final Iterable<UniqueIndex> uniqueIndexes;
  @override
  final String? documentation;
  @override
  final PrimaryKey? primaryKey;

  @override
  String toString() {
    return 'Model(name: $name, dbName: $dbName, fields: $fields, uniqueFields: $uniqueFields, uniqueIndexes: $uniqueIndexes, documentation: $documentation, primaryKey: $primaryKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Model &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dbName, dbName) || other.dbName == dbName) &&
            const DeepCollectionEquality().equals(other.fields, fields) &&
            const DeepCollectionEquality()
                .equals(other.uniqueFields, uniqueFields) &&
            const DeepCollectionEquality()
                .equals(other.uniqueIndexes, uniqueIndexes) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.primaryKey, primaryKey) ||
                other.primaryKey == primaryKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      dbName,
      const DeepCollectionEquality().hash(fields),
      const DeepCollectionEquality().hash(uniqueFields),
      const DeepCollectionEquality().hash(uniqueIndexes),
      documentation,
      primaryKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelCopyWith<_$_Model> get copyWith =>
      __$$_ModelCopyWithImpl<_$_Model>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelToJson(
      this,
    );
  }
}

abstract class _Model implements Model {
  const factory _Model(
      {required final String name,
      final String? dbName,
      required final Iterable<Field> fields,
      required final Iterable<Iterable<String>> uniqueFields,
      required final Iterable<UniqueIndex> uniqueIndexes,
      final String? documentation,
      final PrimaryKey? primaryKey}) = _$_Model;

  factory _Model.fromJson(Map<String, dynamic> json) = _$_Model.fromJson;

  @override
  String get name;
  @override
  String? get dbName;
  @override
  Iterable<Field> get fields;
  @override
  Iterable<Iterable<String>> get uniqueFields;
  @override
  Iterable<UniqueIndex> get uniqueIndexes;
  @override
  String? get documentation;
  @override
  PrimaryKey? get primaryKey;
  @override
  @JsonKey(ignore: true)
  _$$_ModelCopyWith<_$_Model> get copyWith =>
      throw _privateConstructorUsedError;
}

UniqueIndex _$UniqueIndexFromJson(Map<String, dynamic> json) {
  return _UniqueIndex.fromJson(json);
}

/// @nodoc
mixin _$UniqueIndex {
  String get name => throw _privateConstructorUsedError;
  Iterable<String> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UniqueIndexCopyWith<UniqueIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniqueIndexCopyWith<$Res> {
  factory $UniqueIndexCopyWith(
          UniqueIndex value, $Res Function(UniqueIndex) then) =
      _$UniqueIndexCopyWithImpl<$Res, UniqueIndex>;
  @useResult
  $Res call({String name, Iterable<String> fields});
}

/// @nodoc
class _$UniqueIndexCopyWithImpl<$Res, $Val extends UniqueIndex>
    implements $UniqueIndexCopyWith<$Res> {
  _$UniqueIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UniqueIndexCopyWith<$Res>
    implements $UniqueIndexCopyWith<$Res> {
  factory _$$_UniqueIndexCopyWith(
          _$_UniqueIndex value, $Res Function(_$_UniqueIndex) then) =
      __$$_UniqueIndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Iterable<String> fields});
}

/// @nodoc
class __$$_UniqueIndexCopyWithImpl<$Res>
    extends _$UniqueIndexCopyWithImpl<$Res, _$_UniqueIndex>
    implements _$$_UniqueIndexCopyWith<$Res> {
  __$$_UniqueIndexCopyWithImpl(
      _$_UniqueIndex _value, $Res Function(_$_UniqueIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
  }) {
    return _then(_$_UniqueIndex(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UniqueIndex implements _UniqueIndex {
  const _$_UniqueIndex({required this.name, required this.fields});

  factory _$_UniqueIndex.fromJson(Map<String, dynamic> json) =>
      _$$_UniqueIndexFromJson(json);

  @override
  final String name;
  @override
  final Iterable<String> fields;

  @override
  String toString() {
    return 'UniqueIndex(name: $name, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UniqueIndex &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UniqueIndexCopyWith<_$_UniqueIndex> get copyWith =>
      __$$_UniqueIndexCopyWithImpl<_$_UniqueIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UniqueIndexToJson(
      this,
    );
  }
}

abstract class _UniqueIndex implements UniqueIndex {
  const factory _UniqueIndex(
      {required final String name,
      required final Iterable<String> fields}) = _$_UniqueIndex;

  factory _UniqueIndex.fromJson(Map<String, dynamic> json) =
      _$_UniqueIndex.fromJson;

  @override
  String get name;
  @override
  Iterable<String> get fields;
  @override
  @JsonKey(ignore: true)
  _$$_UniqueIndexCopyWith<_$_UniqueIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

PrimaryKey _$PrimaryKeyFromJson(Map<String, dynamic> json) {
  return _PrimaryKey.fromJson(json);
}

/// @nodoc
mixin _$PrimaryKey {
  String? get name => throw _privateConstructorUsedError;
  Iterable<String> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrimaryKeyCopyWith<PrimaryKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryKeyCopyWith<$Res> {
  factory $PrimaryKeyCopyWith(
          PrimaryKey value, $Res Function(PrimaryKey) then) =
      _$PrimaryKeyCopyWithImpl<$Res, PrimaryKey>;
  @useResult
  $Res call({String? name, Iterable<String> fields});
}

/// @nodoc
class _$PrimaryKeyCopyWithImpl<$Res, $Val extends PrimaryKey>
    implements $PrimaryKeyCopyWith<$Res> {
  _$PrimaryKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrimaryKeyCopyWith<$Res>
    implements $PrimaryKeyCopyWith<$Res> {
  factory _$$_PrimaryKeyCopyWith(
          _$_PrimaryKey value, $Res Function(_$_PrimaryKey) then) =
      __$$_PrimaryKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, Iterable<String> fields});
}

/// @nodoc
class __$$_PrimaryKeyCopyWithImpl<$Res>
    extends _$PrimaryKeyCopyWithImpl<$Res, _$_PrimaryKey>
    implements _$$_PrimaryKeyCopyWith<$Res> {
  __$$_PrimaryKeyCopyWithImpl(
      _$_PrimaryKey _value, $Res Function(_$_PrimaryKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fields = null,
  }) {
    return _then(_$_PrimaryKey(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrimaryKey implements _PrimaryKey {
  const _$_PrimaryKey({this.name, required this.fields});

  factory _$_PrimaryKey.fromJson(Map<String, dynamic> json) =>
      _$$_PrimaryKeyFromJson(json);

  @override
  final String? name;
  @override
  final Iterable<String> fields;

  @override
  String toString() {
    return 'PrimaryKey(name: $name, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrimaryKey &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrimaryKeyCopyWith<_$_PrimaryKey> get copyWith =>
      __$$_PrimaryKeyCopyWithImpl<_$_PrimaryKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrimaryKeyToJson(
      this,
    );
  }
}

abstract class _PrimaryKey implements PrimaryKey {
  const factory _PrimaryKey(
      {final String? name,
      required final Iterable<String> fields}) = _$_PrimaryKey;

  factory _PrimaryKey.fromJson(Map<String, dynamic> json) =
      _$_PrimaryKey.fromJson;

  @override
  String? get name;
  @override
  Iterable<String> get fields;
  @override
  @JsonKey(ignore: true)
  _$$_PrimaryKeyCopyWith<_$_PrimaryKey> get copyWith =>
      throw _privateConstructorUsedError;
}

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
mixin _$Field {
  FieldKind get kind => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isRequired => throw _privateConstructorUsedError;
  bool get isList => throw _privateConstructorUsedError;
  bool get isUnique => throw _privateConstructorUsedError;
  bool get isId => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool? get isGenerated => throw _privateConstructorUsedError;
  bool? get isUpdatedAt => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Iterable<String>? get dbNames => throw _privateConstructorUsedError;
  bool get hasDefaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  dynamic get default_ => throw _privateConstructorUsedError;
  Iterable<String>? get relationFromFields =>
      throw _privateConstructorUsedError;
  Iterable<dynamic>? get relationToFields => throw _privateConstructorUsedError;
  String? get relationOnDelete => throw _privateConstructorUsedError;
  String? get relationName => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res, Field>;
  @useResult
  $Res call(
      {FieldKind kind,
      String name,
      bool isRequired,
      bool isList,
      bool isUnique,
      bool isId,
      bool isReadOnly,
      bool? isGenerated,
      bool? isUpdatedAt,
      String type,
      Iterable<String>? dbNames,
      bool hasDefaultValue,
      @JsonKey(name: 'default') dynamic default_,
      Iterable<String>? relationFromFields,
      Iterable<dynamic>? relationToFields,
      String? relationOnDelete,
      String? relationName,
      String? documentation});
}

/// @nodoc
class _$FieldCopyWithImpl<$Res, $Val extends Field>
    implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? name = null,
    Object? isRequired = null,
    Object? isList = null,
    Object? isUnique = null,
    Object? isId = null,
    Object? isReadOnly = null,
    Object? isGenerated = freezed,
    Object? isUpdatedAt = freezed,
    Object? type = null,
    Object? dbNames = freezed,
    Object? hasDefaultValue = null,
    Object? default_ = freezed,
    Object? relationFromFields = freezed,
    Object? relationToFields = freezed,
    Object? relationOnDelete = freezed,
    Object? relationName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FieldKind,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnique: null == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool,
      isId: null == isId
          ? _value.isId
          : isId // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: null == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isGenerated: freezed == isGenerated
          ? _value.isGenerated
          : isGenerated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpdatedAt: freezed == isUpdatedAt
          ? _value.isUpdatedAt
          : isUpdatedAt // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dbNames: freezed == dbNames
          ? _value.dbNames
          : dbNames // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      hasDefaultValue: null == hasDefaultValue
          ? _value.hasDefaultValue
          : hasDefaultValue // ignore: cast_nullable_to_non_nullable
              as bool,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as dynamic,
      relationFromFields: freezed == relationFromFields
          ? _value.relationFromFields
          : relationFromFields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      relationToFields: freezed == relationToFields
          ? _value.relationToFields
          : relationToFields // ignore: cast_nullable_to_non_nullable
              as Iterable<dynamic>?,
      relationOnDelete: freezed == relationOnDelete
          ? _value.relationOnDelete
          : relationOnDelete // ignore: cast_nullable_to_non_nullable
              as String?,
      relationName: freezed == relationName
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$$_FieldCopyWith(_$_Field value, $Res Function(_$_Field) then) =
      __$$_FieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FieldKind kind,
      String name,
      bool isRequired,
      bool isList,
      bool isUnique,
      bool isId,
      bool isReadOnly,
      bool? isGenerated,
      bool? isUpdatedAt,
      String type,
      Iterable<String>? dbNames,
      bool hasDefaultValue,
      @JsonKey(name: 'default') dynamic default_,
      Iterable<String>? relationFromFields,
      Iterable<dynamic>? relationToFields,
      String? relationOnDelete,
      String? relationName,
      String? documentation});
}

/// @nodoc
class __$$_FieldCopyWithImpl<$Res> extends _$FieldCopyWithImpl<$Res, _$_Field>
    implements _$$_FieldCopyWith<$Res> {
  __$$_FieldCopyWithImpl(_$_Field _value, $Res Function(_$_Field) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? name = null,
    Object? isRequired = null,
    Object? isList = null,
    Object? isUnique = null,
    Object? isId = null,
    Object? isReadOnly = null,
    Object? isGenerated = freezed,
    Object? isUpdatedAt = freezed,
    Object? type = null,
    Object? dbNames = freezed,
    Object? hasDefaultValue = null,
    Object? default_ = freezed,
    Object? relationFromFields = freezed,
    Object? relationToFields = freezed,
    Object? relationOnDelete = freezed,
    Object? relationName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_$_Field(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FieldKind,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnique: null == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool,
      isId: null == isId
          ? _value.isId
          : isId // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: null == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isGenerated: freezed == isGenerated
          ? _value.isGenerated
          : isGenerated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpdatedAt: freezed == isUpdatedAt
          ? _value.isUpdatedAt
          : isUpdatedAt // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dbNames: freezed == dbNames
          ? _value.dbNames
          : dbNames // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      hasDefaultValue: null == hasDefaultValue
          ? _value.hasDefaultValue
          : hasDefaultValue // ignore: cast_nullable_to_non_nullable
              as bool,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as dynamic,
      relationFromFields: freezed == relationFromFields
          ? _value.relationFromFields
          : relationFromFields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      relationToFields: freezed == relationToFields
          ? _value.relationToFields
          : relationToFields // ignore: cast_nullable_to_non_nullable
              as Iterable<dynamic>?,
      relationOnDelete: freezed == relationOnDelete
          ? _value.relationOnDelete
          : relationOnDelete // ignore: cast_nullable_to_non_nullable
              as String?,
      relationName: freezed == relationName
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Field implements _Field {
  const _$_Field(
      {required this.kind,
      required this.name,
      required this.isRequired,
      required this.isList,
      required this.isUnique,
      required this.isId,
      required this.isReadOnly,
      this.isGenerated,
      this.isUpdatedAt,
      required this.type,
      this.dbNames,
      required this.hasDefaultValue,
      @JsonKey(name: 'default') this.default_,
      this.relationFromFields,
      this.relationToFields,
      this.relationOnDelete,
      this.relationName,
      this.documentation});

  factory _$_Field.fromJson(Map<String, dynamic> json) =>
      _$$_FieldFromJson(json);

  @override
  final FieldKind kind;
  @override
  final String name;
  @override
  final bool isRequired;
  @override
  final bool isList;
  @override
  final bool isUnique;
  @override
  final bool isId;
  @override
  final bool isReadOnly;
  @override
  final bool? isGenerated;
  @override
  final bool? isUpdatedAt;
  @override
  final String type;
  @override
  final Iterable<String>? dbNames;
  @override
  final bool hasDefaultValue;
  @override
  @JsonKey(name: 'default')
  final dynamic default_;
  @override
  final Iterable<String>? relationFromFields;
  @override
  final Iterable<dynamic>? relationToFields;
  @override
  final String? relationOnDelete;
  @override
  final String? relationName;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'Field(kind: $kind, name: $name, isRequired: $isRequired, isList: $isList, isUnique: $isUnique, isId: $isId, isReadOnly: $isReadOnly, isGenerated: $isGenerated, isUpdatedAt: $isUpdatedAt, type: $type, dbNames: $dbNames, hasDefaultValue: $hasDefaultValue, default_: $default_, relationFromFields: $relationFromFields, relationToFields: $relationToFields, relationOnDelete: $relationOnDelete, relationName: $relationName, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Field &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.isList, isList) || other.isList == isList) &&
            (identical(other.isUnique, isUnique) ||
                other.isUnique == isUnique) &&
            (identical(other.isId, isId) || other.isId == isId) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isGenerated, isGenerated) ||
                other.isGenerated == isGenerated) &&
            (identical(other.isUpdatedAt, isUpdatedAt) ||
                other.isUpdatedAt == isUpdatedAt) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.dbNames, dbNames) &&
            (identical(other.hasDefaultValue, hasDefaultValue) ||
                other.hasDefaultValue == hasDefaultValue) &&
            const DeepCollectionEquality().equals(other.default_, default_) &&
            const DeepCollectionEquality()
                .equals(other.relationFromFields, relationFromFields) &&
            const DeepCollectionEquality()
                .equals(other.relationToFields, relationToFields) &&
            (identical(other.relationOnDelete, relationOnDelete) ||
                other.relationOnDelete == relationOnDelete) &&
            (identical(other.relationName, relationName) ||
                other.relationName == relationName) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      kind,
      name,
      isRequired,
      isList,
      isUnique,
      isId,
      isReadOnly,
      isGenerated,
      isUpdatedAt,
      type,
      const DeepCollectionEquality().hash(dbNames),
      hasDefaultValue,
      const DeepCollectionEquality().hash(default_),
      const DeepCollectionEquality().hash(relationFromFields),
      const DeepCollectionEquality().hash(relationToFields),
      relationOnDelete,
      relationName,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      __$$_FieldCopyWithImpl<_$_Field>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldToJson(
      this,
    );
  }
}

abstract class _Field implements Field {
  const factory _Field(
      {required final FieldKind kind,
      required final String name,
      required final bool isRequired,
      required final bool isList,
      required final bool isUnique,
      required final bool isId,
      required final bool isReadOnly,
      final bool? isGenerated,
      final bool? isUpdatedAt,
      required final String type,
      final Iterable<String>? dbNames,
      required final bool hasDefaultValue,
      @JsonKey(name: 'default') final dynamic default_,
      final Iterable<String>? relationFromFields,
      final Iterable<dynamic>? relationToFields,
      final String? relationOnDelete,
      final String? relationName,
      final String? documentation}) = _$_Field;

  factory _Field.fromJson(Map<String, dynamic> json) = _$_Field.fromJson;

  @override
  FieldKind get kind;
  @override
  String get name;
  @override
  bool get isRequired;
  @override
  bool get isList;
  @override
  bool get isUnique;
  @override
  bool get isId;
  @override
  bool get isReadOnly;
  @override
  bool? get isGenerated;
  @override
  bool? get isUpdatedAt;
  @override
  String get type;
  @override
  Iterable<String>? get dbNames;
  @override
  bool get hasDefaultValue;
  @override
  @JsonKey(name: 'default')
  dynamic get default_;
  @override
  Iterable<String>? get relationFromFields;
  @override
  Iterable<dynamic>? get relationToFields;
  @override
  String? get relationOnDelete;
  @override
  String? get relationName;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      throw _privateConstructorUsedError;
}

DatamodelEnum _$DatamodelEnumFromJson(Map<String, dynamic> json) {
  return _DatamodelEnum.fromJson(json);
}

/// @nodoc
mixin _$DatamodelEnum {
  String get name => throw _privateConstructorUsedError;
  Iterable<EnumValue> get values => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatamodelEnumCopyWith<DatamodelEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatamodelEnumCopyWith<$Res> {
  factory $DatamodelEnumCopyWith(
          DatamodelEnum value, $Res Function(DatamodelEnum) then) =
      _$DatamodelEnumCopyWithImpl<$Res, DatamodelEnum>;
  @useResult
  $Res call(
      {String name,
      Iterable<EnumValue> values,
      String? dbName,
      String? documentation});
}

/// @nodoc
class _$DatamodelEnumCopyWithImpl<$Res, $Val extends DatamodelEnum>
    implements $DatamodelEnumCopyWith<$Res> {
  _$DatamodelEnumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? dbName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as Iterable<EnumValue>,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatamodelEnumCopyWith<$Res>
    implements $DatamodelEnumCopyWith<$Res> {
  factory _$$_DatamodelEnumCopyWith(
          _$_DatamodelEnum value, $Res Function(_$_DatamodelEnum) then) =
      __$$_DatamodelEnumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Iterable<EnumValue> values,
      String? dbName,
      String? documentation});
}

/// @nodoc
class __$$_DatamodelEnumCopyWithImpl<$Res>
    extends _$DatamodelEnumCopyWithImpl<$Res, _$_DatamodelEnum>
    implements _$$_DatamodelEnumCopyWith<$Res> {
  __$$_DatamodelEnumCopyWithImpl(
      _$_DatamodelEnum _value, $Res Function(_$_DatamodelEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? dbName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_$_DatamodelEnum(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as Iterable<EnumValue>,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatamodelEnum implements _DatamodelEnum {
  const _$_DatamodelEnum(
      {required this.name,
      required this.values,
      this.dbName,
      this.documentation});

  factory _$_DatamodelEnum.fromJson(Map<String, dynamic> json) =>
      _$$_DatamodelEnumFromJson(json);

  @override
  final String name;
  @override
  final Iterable<EnumValue> values;
  @override
  final String? dbName;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'DatamodelEnum(name: $name, values: $values, dbName: $dbName, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatamodelEnum &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.values, values) &&
            (identical(other.dbName, dbName) || other.dbName == dbName) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(values), dbName, documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatamodelEnumCopyWith<_$_DatamodelEnum> get copyWith =>
      __$$_DatamodelEnumCopyWithImpl<_$_DatamodelEnum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatamodelEnumToJson(
      this,
    );
  }
}

abstract class _DatamodelEnum implements DatamodelEnum {
  const factory _DatamodelEnum(
      {required final String name,
      required final Iterable<EnumValue> values,
      final String? dbName,
      final String? documentation}) = _$_DatamodelEnum;

  factory _DatamodelEnum.fromJson(Map<String, dynamic> json) =
      _$_DatamodelEnum.fromJson;

  @override
  String get name;
  @override
  Iterable<EnumValue> get values;
  @override
  String? get dbName;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$_DatamodelEnumCopyWith<_$_DatamodelEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

EnumValue _$EnumValueFromJson(Map<String, dynamic> json) {
  return _EnumValue.fromJson(json);
}

/// @nodoc
mixin _$EnumValue {
  String get name => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnumValueCopyWith<EnumValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumValueCopyWith<$Res> {
  factory $EnumValueCopyWith(EnumValue value, $Res Function(EnumValue) then) =
      _$EnumValueCopyWithImpl<$Res, EnumValue>;
  @useResult
  $Res call({String name, String? dbName});
}

/// @nodoc
class _$EnumValueCopyWithImpl<$Res, $Val extends EnumValue>
    implements $EnumValueCopyWith<$Res> {
  _$EnumValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnumValueCopyWith<$Res> implements $EnumValueCopyWith<$Res> {
  factory _$$_EnumValueCopyWith(
          _$_EnumValue value, $Res Function(_$_EnumValue) then) =
      __$$_EnumValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? dbName});
}

/// @nodoc
class __$$_EnumValueCopyWithImpl<$Res>
    extends _$EnumValueCopyWithImpl<$Res, _$_EnumValue>
    implements _$$_EnumValueCopyWith<$Res> {
  __$$_EnumValueCopyWithImpl(
      _$_EnumValue _value, $Res Function(_$_EnumValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
  }) {
    return _then(_$_EnumValue(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnumValue implements _EnumValue {
  const _$_EnumValue({required this.name, this.dbName});

  factory _$_EnumValue.fromJson(Map<String, dynamic> json) =>
      _$$_EnumValueFromJson(json);

  @override
  final String name;
  @override
  final String? dbName;

  @override
  String toString() {
    return 'EnumValue(name: $name, dbName: $dbName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnumValue &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dbName, dbName) || other.dbName == dbName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, dbName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnumValueCopyWith<_$_EnumValue> get copyWith =>
      __$$_EnumValueCopyWithImpl<_$_EnumValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnumValueToJson(
      this,
    );
  }
}

abstract class _EnumValue implements EnumValue {
  const factory _EnumValue({required final String name, final String? dbName}) =
      _$_EnumValue;

  factory _EnumValue.fromJson(Map<String, dynamic> json) =
      _$_EnumValue.fromJson;

  @override
  String get name;
  @override
  String? get dbName;
  @override
  @JsonKey(ignore: true)
  _$$_EnumValueCopyWith<_$_EnumValue> get copyWith =>
      throw _privateConstructorUsedError;
}

Schema _$SchemaFromJson(Map<String, dynamic> json) {
  return _Schema.fromJson(json);
}

/// @nodoc
mixin _$Schema {
  String? get rootQueryType => throw _privateConstructorUsedError;
  String? get rootMutationType => throw _privateConstructorUsedError;
  InputObjectTypes get inputObjectTypes => throw _privateConstructorUsedError;
  OutputObjectTypes get outputObjectTypes => throw _privateConstructorUsedError;
  EnumTypes get enumTypes => throw _privateConstructorUsedError;
  FieldRefTypes get fieldRefTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaCopyWith<Schema> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaCopyWith<$Res> {
  factory $SchemaCopyWith(Schema value, $Res Function(Schema) then) =
      _$SchemaCopyWithImpl<$Res, Schema>;
  @useResult
  $Res call(
      {String? rootQueryType,
      String? rootMutationType,
      InputObjectTypes inputObjectTypes,
      OutputObjectTypes outputObjectTypes,
      EnumTypes enumTypes,
      FieldRefTypes fieldRefTypes});

  $InputObjectTypesCopyWith<$Res> get inputObjectTypes;
  $OutputObjectTypesCopyWith<$Res> get outputObjectTypes;
  $EnumTypesCopyWith<$Res> get enumTypes;
  $FieldRefTypesCopyWith<$Res> get fieldRefTypes;
}

/// @nodoc
class _$SchemaCopyWithImpl<$Res, $Val extends Schema>
    implements $SchemaCopyWith<$Res> {
  _$SchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootQueryType = freezed,
    Object? rootMutationType = freezed,
    Object? inputObjectTypes = null,
    Object? outputObjectTypes = null,
    Object? enumTypes = null,
    Object? fieldRefTypes = null,
  }) {
    return _then(_value.copyWith(
      rootQueryType: freezed == rootQueryType
          ? _value.rootQueryType
          : rootQueryType // ignore: cast_nullable_to_non_nullable
              as String?,
      rootMutationType: freezed == rootMutationType
          ? _value.rootMutationType
          : rootMutationType // ignore: cast_nullable_to_non_nullable
              as String?,
      inputObjectTypes: null == inputObjectTypes
          ? _value.inputObjectTypes
          : inputObjectTypes // ignore: cast_nullable_to_non_nullable
              as InputObjectTypes,
      outputObjectTypes: null == outputObjectTypes
          ? _value.outputObjectTypes
          : outputObjectTypes // ignore: cast_nullable_to_non_nullable
              as OutputObjectTypes,
      enumTypes: null == enumTypes
          ? _value.enumTypes
          : enumTypes // ignore: cast_nullable_to_non_nullable
              as EnumTypes,
      fieldRefTypes: null == fieldRefTypes
          ? _value.fieldRefTypes
          : fieldRefTypes // ignore: cast_nullable_to_non_nullable
              as FieldRefTypes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InputObjectTypesCopyWith<$Res> get inputObjectTypes {
    return $InputObjectTypesCopyWith<$Res>(_value.inputObjectTypes, (value) {
      return _then(_value.copyWith(inputObjectTypes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputObjectTypesCopyWith<$Res> get outputObjectTypes {
    return $OutputObjectTypesCopyWith<$Res>(_value.outputObjectTypes, (value) {
      return _then(_value.copyWith(outputObjectTypes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EnumTypesCopyWith<$Res> get enumTypes {
    return $EnumTypesCopyWith<$Res>(_value.enumTypes, (value) {
      return _then(_value.copyWith(enumTypes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FieldRefTypesCopyWith<$Res> get fieldRefTypes {
    return $FieldRefTypesCopyWith<$Res>(_value.fieldRefTypes, (value) {
      return _then(_value.copyWith(fieldRefTypes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaCopyWith<$Res> implements $SchemaCopyWith<$Res> {
  factory _$$_SchemaCopyWith(_$_Schema value, $Res Function(_$_Schema) then) =
      __$$_SchemaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? rootQueryType,
      String? rootMutationType,
      InputObjectTypes inputObjectTypes,
      OutputObjectTypes outputObjectTypes,
      EnumTypes enumTypes,
      FieldRefTypes fieldRefTypes});

  @override
  $InputObjectTypesCopyWith<$Res> get inputObjectTypes;
  @override
  $OutputObjectTypesCopyWith<$Res> get outputObjectTypes;
  @override
  $EnumTypesCopyWith<$Res> get enumTypes;
  @override
  $FieldRefTypesCopyWith<$Res> get fieldRefTypes;
}

/// @nodoc
class __$$_SchemaCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_Schema>
    implements _$$_SchemaCopyWith<$Res> {
  __$$_SchemaCopyWithImpl(_$_Schema _value, $Res Function(_$_Schema) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootQueryType = freezed,
    Object? rootMutationType = freezed,
    Object? inputObjectTypes = null,
    Object? outputObjectTypes = null,
    Object? enumTypes = null,
    Object? fieldRefTypes = null,
  }) {
    return _then(_$_Schema(
      rootQueryType: freezed == rootQueryType
          ? _value.rootQueryType
          : rootQueryType // ignore: cast_nullable_to_non_nullable
              as String?,
      rootMutationType: freezed == rootMutationType
          ? _value.rootMutationType
          : rootMutationType // ignore: cast_nullable_to_non_nullable
              as String?,
      inputObjectTypes: null == inputObjectTypes
          ? _value.inputObjectTypes
          : inputObjectTypes // ignore: cast_nullable_to_non_nullable
              as InputObjectTypes,
      outputObjectTypes: null == outputObjectTypes
          ? _value.outputObjectTypes
          : outputObjectTypes // ignore: cast_nullable_to_non_nullable
              as OutputObjectTypes,
      enumTypes: null == enumTypes
          ? _value.enumTypes
          : enumTypes // ignore: cast_nullable_to_non_nullable
              as EnumTypes,
      fieldRefTypes: null == fieldRefTypes
          ? _value.fieldRefTypes
          : fieldRefTypes // ignore: cast_nullable_to_non_nullable
              as FieldRefTypes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Schema implements _Schema {
  const _$_Schema(
      {this.rootQueryType,
      this.rootMutationType,
      required this.inputObjectTypes,
      required this.outputObjectTypes,
      required this.enumTypes,
      required this.fieldRefTypes});

  factory _$_Schema.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaFromJson(json);

  @override
  final String? rootQueryType;
  @override
  final String? rootMutationType;
  @override
  final InputObjectTypes inputObjectTypes;
  @override
  final OutputObjectTypes outputObjectTypes;
  @override
  final EnumTypes enumTypes;
  @override
  final FieldRefTypes fieldRefTypes;

  @override
  String toString() {
    return 'Schema(rootQueryType: $rootQueryType, rootMutationType: $rootMutationType, inputObjectTypes: $inputObjectTypes, outputObjectTypes: $outputObjectTypes, enumTypes: $enumTypes, fieldRefTypes: $fieldRefTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Schema &&
            (identical(other.rootQueryType, rootQueryType) ||
                other.rootQueryType == rootQueryType) &&
            (identical(other.rootMutationType, rootMutationType) ||
                other.rootMutationType == rootMutationType) &&
            (identical(other.inputObjectTypes, inputObjectTypes) ||
                other.inputObjectTypes == inputObjectTypes) &&
            (identical(other.outputObjectTypes, outputObjectTypes) ||
                other.outputObjectTypes == outputObjectTypes) &&
            (identical(other.enumTypes, enumTypes) ||
                other.enumTypes == enumTypes) &&
            (identical(other.fieldRefTypes, fieldRefTypes) ||
                other.fieldRefTypes == fieldRefTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rootQueryType, rootMutationType,
      inputObjectTypes, outputObjectTypes, enumTypes, fieldRefTypes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaCopyWith<_$_Schema> get copyWith =>
      __$$_SchemaCopyWithImpl<_$_Schema>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaToJson(
      this,
    );
  }
}

abstract class _Schema implements Schema {
  const factory _Schema(
      {final String? rootQueryType,
      final String? rootMutationType,
      required final InputObjectTypes inputObjectTypes,
      required final OutputObjectTypes outputObjectTypes,
      required final EnumTypes enumTypes,
      required final FieldRefTypes fieldRefTypes}) = _$_Schema;

  factory _Schema.fromJson(Map<String, dynamic> json) = _$_Schema.fromJson;

  @override
  String? get rootQueryType;
  @override
  String? get rootMutationType;
  @override
  InputObjectTypes get inputObjectTypes;
  @override
  OutputObjectTypes get outputObjectTypes;
  @override
  EnumTypes get enumTypes;
  @override
  FieldRefTypes get fieldRefTypes;
  @override
  @JsonKey(ignore: true)
  _$$_SchemaCopyWith<_$_Schema> get copyWith =>
      throw _privateConstructorUsedError;
}

InputObjectTypes _$InputObjectTypesFromJson(Map<String, dynamic> json) {
  return _InputObjectTypes.fromJson(json);
}

/// @nodoc
mixin _$InputObjectTypes {
  Iterable<InputType>? get model => throw _privateConstructorUsedError;
  Iterable<InputType> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputObjectTypesCopyWith<InputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputObjectTypesCopyWith<$Res> {
  factory $InputObjectTypesCopyWith(
          InputObjectTypes value, $Res Function(InputObjectTypes) then) =
      _$InputObjectTypesCopyWithImpl<$Res, InputObjectTypes>;
  @useResult
  $Res call({Iterable<InputType>? model, Iterable<InputType> prisma});
}

/// @nodoc
class _$InputObjectTypesCopyWithImpl<$Res, $Val extends InputObjectTypes>
    implements $InputObjectTypesCopyWith<$Res> {
  _$InputObjectTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Iterable<InputType>?,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<InputType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InputObjectTypesCopyWith<$Res>
    implements $InputObjectTypesCopyWith<$Res> {
  factory _$$_InputObjectTypesCopyWith(
          _$_InputObjectTypes value, $Res Function(_$_InputObjectTypes) then) =
      __$$_InputObjectTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<InputType>? model, Iterable<InputType> prisma});
}

/// @nodoc
class __$$_InputObjectTypesCopyWithImpl<$Res>
    extends _$InputObjectTypesCopyWithImpl<$Res, _$_InputObjectTypes>
    implements _$$_InputObjectTypesCopyWith<$Res> {
  __$$_InputObjectTypesCopyWithImpl(
      _$_InputObjectTypes _value, $Res Function(_$_InputObjectTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_$_InputObjectTypes(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Iterable<InputType>?,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<InputType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InputObjectTypes implements _InputObjectTypes {
  const _$_InputObjectTypes({this.model, required this.prisma});

  factory _$_InputObjectTypes.fromJson(Map<String, dynamic> json) =>
      _$$_InputObjectTypesFromJson(json);

  @override
  final Iterable<InputType>? model;
  @override
  final Iterable<InputType> prisma;

  @override
  String toString() {
    return 'InputObjectTypes(model: $model, prisma: $prisma)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputObjectTypes &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.prisma, prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputObjectTypesCopyWith<_$_InputObjectTypes> get copyWith =>
      __$$_InputObjectTypesCopyWithImpl<_$_InputObjectTypes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputObjectTypesToJson(
      this,
    );
  }
}

abstract class _InputObjectTypes implements InputObjectTypes {
  const factory _InputObjectTypes(
      {final Iterable<InputType>? model,
      required final Iterable<InputType> prisma}) = _$_InputObjectTypes;

  factory _InputObjectTypes.fromJson(Map<String, dynamic> json) =
      _$_InputObjectTypes.fromJson;

  @override
  Iterable<InputType>? get model;
  @override
  Iterable<InputType> get prisma;
  @override
  @JsonKey(ignore: true)
  _$$_InputObjectTypesCopyWith<_$_InputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

InputType _$InputTypeFromJson(Map<String, dynamic> json) {
  return _InputType.fromJson(json);
}

/// @nodoc
mixin _$InputType {
  String get name => throw _privateConstructorUsedError;
  Constraints get constraints => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Iterable<SchemaArg> get fields => throw _privateConstructorUsedError;
  Map<String, SchemaArg>? get fieldMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputTypeCopyWith<InputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputTypeCopyWith<$Res> {
  factory $InputTypeCopyWith(InputType value, $Res Function(InputType) then) =
      _$InputTypeCopyWithImpl<$Res, InputType>;
  @useResult
  $Res call(
      {String name,
      Constraints constraints,
      Meta? meta,
      Iterable<SchemaArg> fields,
      Map<String, SchemaArg>? fieldMap});

  $ConstraintsCopyWith<$Res> get constraints;
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$InputTypeCopyWithImpl<$Res, $Val extends InputType>
    implements $InputTypeCopyWith<$Res> {
  _$InputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? constraints = null,
    Object? meta = freezed,
    Object? fields = null,
    Object? fieldMap = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      constraints: null == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as Constraints,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArg>,
      fieldMap: freezed == fieldMap
          ? _value.fieldMap
          : fieldMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaArg>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConstraintsCopyWith<$Res> get constraints {
    return $ConstraintsCopyWith<$Res>(_value.constraints, (value) {
      return _then(_value.copyWith(constraints: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InputTypeCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory _$$_InputTypeCopyWith(
          _$_InputType value, $Res Function(_$_InputType) then) =
      __$$_InputTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Constraints constraints,
      Meta? meta,
      Iterable<SchemaArg> fields,
      Map<String, SchemaArg>? fieldMap});

  @override
  $ConstraintsCopyWith<$Res> get constraints;
  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_InputTypeCopyWithImpl<$Res>
    extends _$InputTypeCopyWithImpl<$Res, _$_InputType>
    implements _$$_InputTypeCopyWith<$Res> {
  __$$_InputTypeCopyWithImpl(
      _$_InputType _value, $Res Function(_$_InputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? constraints = null,
    Object? meta = freezed,
    Object? fields = null,
    Object? fieldMap = freezed,
  }) {
    return _then(_$_InputType(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      constraints: null == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as Constraints,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArg>,
      fieldMap: freezed == fieldMap
          ? _value._fieldMap
          : fieldMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaArg>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InputType implements _InputType {
  const _$_InputType(
      {required this.name,
      required this.constraints,
      this.meta,
      required this.fields,
      final Map<String, SchemaArg>? fieldMap})
      : _fieldMap = fieldMap;

  factory _$_InputType.fromJson(Map<String, dynamic> json) =>
      _$$_InputTypeFromJson(json);

  @override
  final String name;
  @override
  final Constraints constraints;
  @override
  final Meta? meta;
  @override
  final Iterable<SchemaArg> fields;
  final Map<String, SchemaArg>? _fieldMap;
  @override
  Map<String, SchemaArg>? get fieldMap {
    final value = _fieldMap;
    if (value == null) return null;
    if (_fieldMap is EqualUnmodifiableMapView) return _fieldMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'InputType(name: $name, constraints: $constraints, meta: $meta, fields: $fields, fieldMap: $fieldMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputType &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.constraints, constraints) ||
                other.constraints == constraints) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other.fields, fields) &&
            const DeepCollectionEquality().equals(other._fieldMap, _fieldMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      constraints,
      meta,
      const DeepCollectionEquality().hash(fields),
      const DeepCollectionEquality().hash(_fieldMap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputTypeCopyWith<_$_InputType> get copyWith =>
      __$$_InputTypeCopyWithImpl<_$_InputType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputTypeToJson(
      this,
    );
  }
}

abstract class _InputType implements InputType {
  const factory _InputType(
      {required final String name,
      required final Constraints constraints,
      final Meta? meta,
      required final Iterable<SchemaArg> fields,
      final Map<String, SchemaArg>? fieldMap}) = _$_InputType;

  factory _InputType.fromJson(Map<String, dynamic> json) =
      _$_InputType.fromJson;

  @override
  String get name;
  @override
  Constraints get constraints;
  @override
  Meta? get meta;
  @override
  Iterable<SchemaArg> get fields;
  @override
  Map<String, SchemaArg>? get fieldMap;
  @override
  @JsonKey(ignore: true)
  _$$_InputTypeCopyWith<_$_InputType> get copyWith =>
      throw _privateConstructorUsedError;
}

Constraints _$ConstraintsFromJson(Map<String, dynamic> json) {
  return _Constraints.fromJson(json);
}

/// @nodoc
mixin _$Constraints {
  int? get maxNumFields => throw _privateConstructorUsedError;
  int? get minNumFields => throw _privateConstructorUsedError;
  Iterable<String>? get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConstraintsCopyWith<Constraints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConstraintsCopyWith<$Res> {
  factory $ConstraintsCopyWith(
          Constraints value, $Res Function(Constraints) then) =
      _$ConstraintsCopyWithImpl<$Res, Constraints>;
  @useResult
  $Res call({int? maxNumFields, int? minNumFields, Iterable<String>? fields});
}

/// @nodoc
class _$ConstraintsCopyWithImpl<$Res, $Val extends Constraints>
    implements $ConstraintsCopyWith<$Res> {
  _$ConstraintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxNumFields = freezed,
    Object? minNumFields = freezed,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      maxNumFields: freezed == maxNumFields
          ? _value.maxNumFields
          : maxNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      minNumFields: freezed == minNumFields
          ? _value.minNumFields
          : minNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConstraintsCopyWith<$Res>
    implements $ConstraintsCopyWith<$Res> {
  factory _$$_ConstraintsCopyWith(
          _$_Constraints value, $Res Function(_$_Constraints) then) =
      __$$_ConstraintsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxNumFields, int? minNumFields, Iterable<String>? fields});
}

/// @nodoc
class __$$_ConstraintsCopyWithImpl<$Res>
    extends _$ConstraintsCopyWithImpl<$Res, _$_Constraints>
    implements _$$_ConstraintsCopyWith<$Res> {
  __$$_ConstraintsCopyWithImpl(
      _$_Constraints _value, $Res Function(_$_Constraints) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxNumFields = freezed,
    Object? minNumFields = freezed,
    Object? fields = freezed,
  }) {
    return _then(_$_Constraints(
      maxNumFields: freezed == maxNumFields
          ? _value.maxNumFields
          : maxNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      minNumFields: freezed == minNumFields
          ? _value.minNumFields
          : minNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Constraints implements _Constraints {
  const _$_Constraints({this.maxNumFields, this.minNumFields, this.fields});

  factory _$_Constraints.fromJson(Map<String, dynamic> json) =>
      _$$_ConstraintsFromJson(json);

  @override
  final int? maxNumFields;
  @override
  final int? minNumFields;
  @override
  final Iterable<String>? fields;

  @override
  String toString() {
    return 'Constraints(maxNumFields: $maxNumFields, minNumFields: $minNumFields, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Constraints &&
            (identical(other.maxNumFields, maxNumFields) ||
                other.maxNumFields == maxNumFields) &&
            (identical(other.minNumFields, minNumFields) ||
                other.minNumFields == minNumFields) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxNumFields, minNumFields,
      const DeepCollectionEquality().hash(fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConstraintsCopyWith<_$_Constraints> get copyWith =>
      __$$_ConstraintsCopyWithImpl<_$_Constraints>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConstraintsToJson(
      this,
    );
  }
}

abstract class _Constraints implements Constraints {
  const factory _Constraints(
      {final int? maxNumFields,
      final int? minNumFields,
      final Iterable<String>? fields}) = _$_Constraints;

  factory _Constraints.fromJson(Map<String, dynamic> json) =
      _$_Constraints.fromJson;

  @override
  int? get maxNumFields;
  @override
  int? get minNumFields;
  @override
  Iterable<String>? get fields;
  @override
  @JsonKey(ignore: true)
  _$$_ConstraintsCopyWith<_$_Constraints> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({String? source});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? source});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
  }) {
    return _then(_$_Meta(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({this.source});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final String? source;

  @override
  String toString() {
    return 'Meta(source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({final String? source}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

SchemaArg _$SchemaArgFromJson(Map<String, dynamic> json) {
  return _SchemaArg.fromJson(json);
}

/// @nodoc
mixin _$SchemaArg {
  String get name => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  bool get isNullable => throw _privateConstructorUsedError;
  bool get isRequired => throw _privateConstructorUsedError;
  Iterable<SchemaArgInputType> get inputTypes =>
      throw _privateConstructorUsedError;
  Deprecation? get deprecation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaArgCopyWith<SchemaArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaArgCopyWith<$Res> {
  factory $SchemaArgCopyWith(SchemaArg value, $Res Function(SchemaArg) then) =
      _$SchemaArgCopyWithImpl<$Res, SchemaArg>;
  @useResult
  $Res call(
      {String name,
      String? comment,
      bool isNullable,
      bool isRequired,
      Iterable<SchemaArgInputType> inputTypes,
      Deprecation? deprecation});

  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class _$SchemaArgCopyWithImpl<$Res, $Val extends SchemaArg>
    implements $SchemaArgCopyWith<$Res> {
  _$SchemaArgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? comment = freezed,
    Object? isNullable = null,
    Object? isRequired = null,
    Object? inputTypes = null,
    Object? deprecation = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isNullable: null == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      inputTypes: null == inputTypes
          ? _value.inputTypes
          : inputTypes // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArgInputType>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecationCopyWith<$Res>? get deprecation {
    if (_value.deprecation == null) {
      return null;
    }

    return $DeprecationCopyWith<$Res>(_value.deprecation!, (value) {
      return _then(_value.copyWith(deprecation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaArgCopyWith<$Res> implements $SchemaArgCopyWith<$Res> {
  factory _$$_SchemaArgCopyWith(
          _$_SchemaArg value, $Res Function(_$_SchemaArg) then) =
      __$$_SchemaArgCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? comment,
      bool isNullable,
      bool isRequired,
      Iterable<SchemaArgInputType> inputTypes,
      Deprecation? deprecation});

  @override
  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class __$$_SchemaArgCopyWithImpl<$Res>
    extends _$SchemaArgCopyWithImpl<$Res, _$_SchemaArg>
    implements _$$_SchemaArgCopyWith<$Res> {
  __$$_SchemaArgCopyWithImpl(
      _$_SchemaArg _value, $Res Function(_$_SchemaArg) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? comment = freezed,
    Object? isNullable = null,
    Object? isRequired = null,
    Object? inputTypes = null,
    Object? deprecation = freezed,
  }) {
    return _then(_$_SchemaArg(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isNullable: null == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      inputTypes: null == inputTypes
          ? _value.inputTypes
          : inputTypes // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArgInputType>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaArg implements _SchemaArg {
  const _$_SchemaArg(
      {required this.name,
      this.comment,
      required this.isNullable,
      required this.isRequired,
      required this.inputTypes,
      this.deprecation});

  factory _$_SchemaArg.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaArgFromJson(json);

  @override
  final String name;
  @override
  final String? comment;
  @override
  final bool isNullable;
  @override
  final bool isRequired;
  @override
  final Iterable<SchemaArgInputType> inputTypes;
  @override
  final Deprecation? deprecation;

  @override
  String toString() {
    return 'SchemaArg(name: $name, comment: $comment, isNullable: $isNullable, isRequired: $isRequired, inputTypes: $inputTypes, deprecation: $deprecation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaArg &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.isNullable, isNullable) ||
                other.isNullable == isNullable) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            const DeepCollectionEquality()
                .equals(other.inputTypes, inputTypes) &&
            (identical(other.deprecation, deprecation) ||
                other.deprecation == deprecation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, comment, isNullable,
      isRequired, const DeepCollectionEquality().hash(inputTypes), deprecation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaArgCopyWith<_$_SchemaArg> get copyWith =>
      __$$_SchemaArgCopyWithImpl<_$_SchemaArg>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaArgToJson(
      this,
    );
  }
}

abstract class _SchemaArg implements SchemaArg {
  const factory _SchemaArg(
      {required final String name,
      final String? comment,
      required final bool isNullable,
      required final bool isRequired,
      required final Iterable<SchemaArgInputType> inputTypes,
      final Deprecation? deprecation}) = _$_SchemaArg;

  factory _SchemaArg.fromJson(Map<String, dynamic> json) =
      _$_SchemaArg.fromJson;

  @override
  String get name;
  @override
  String? get comment;
  @override
  bool get isNullable;
  @override
  bool get isRequired;
  @override
  Iterable<SchemaArgInputType> get inputTypes;
  @override
  Deprecation? get deprecation;
  @override
  @JsonKey(ignore: true)
  _$$_SchemaArgCopyWith<_$_SchemaArg> get copyWith =>
      throw _privateConstructorUsedError;
}

Deprecation _$DeprecationFromJson(Map<String, dynamic> json) {
  return _Deprecation.fromJson(json);
}

/// @nodoc
mixin _$Deprecation {
  String get sinceVersion => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String? get plannedRemovalVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeprecationCopyWith<Deprecation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecationCopyWith<$Res> {
  factory $DeprecationCopyWith(
          Deprecation value, $Res Function(Deprecation) then) =
      _$DeprecationCopyWithImpl<$Res, Deprecation>;
  @useResult
  $Res call(
      {String sinceVersion, String reason, String? plannedRemovalVersion});
}

/// @nodoc
class _$DeprecationCopyWithImpl<$Res, $Val extends Deprecation>
    implements $DeprecationCopyWith<$Res> {
  _$DeprecationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceVersion = null,
    Object? reason = null,
    Object? plannedRemovalVersion = freezed,
  }) {
    return _then(_value.copyWith(
      sinceVersion: null == sinceVersion
          ? _value.sinceVersion
          : sinceVersion // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      plannedRemovalVersion: freezed == plannedRemovalVersion
          ? _value.plannedRemovalVersion
          : plannedRemovalVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeprecationCopyWith<$Res>
    implements $DeprecationCopyWith<$Res> {
  factory _$$_DeprecationCopyWith(
          _$_Deprecation value, $Res Function(_$_Deprecation) then) =
      __$$_DeprecationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sinceVersion, String reason, String? plannedRemovalVersion});
}

/// @nodoc
class __$$_DeprecationCopyWithImpl<$Res>
    extends _$DeprecationCopyWithImpl<$Res, _$_Deprecation>
    implements _$$_DeprecationCopyWith<$Res> {
  __$$_DeprecationCopyWithImpl(
      _$_Deprecation _value, $Res Function(_$_Deprecation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceVersion = null,
    Object? reason = null,
    Object? plannedRemovalVersion = freezed,
  }) {
    return _then(_$_Deprecation(
      sinceVersion: null == sinceVersion
          ? _value.sinceVersion
          : sinceVersion // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      plannedRemovalVersion: freezed == plannedRemovalVersion
          ? _value.plannedRemovalVersion
          : plannedRemovalVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Deprecation implements _Deprecation {
  const _$_Deprecation(
      {required this.sinceVersion,
      required this.reason,
      this.plannedRemovalVersion});

  factory _$_Deprecation.fromJson(Map<String, dynamic> json) =>
      _$$_DeprecationFromJson(json);

  @override
  final String sinceVersion;
  @override
  final String reason;
  @override
  final String? plannedRemovalVersion;

  @override
  String toString() {
    return 'Deprecation(sinceVersion: $sinceVersion, reason: $reason, plannedRemovalVersion: $plannedRemovalVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Deprecation &&
            (identical(other.sinceVersion, sinceVersion) ||
                other.sinceVersion == sinceVersion) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.plannedRemovalVersion, plannedRemovalVersion) ||
                other.plannedRemovalVersion == plannedRemovalVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sinceVersion, reason, plannedRemovalVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeprecationCopyWith<_$_Deprecation> get copyWith =>
      __$$_DeprecationCopyWithImpl<_$_Deprecation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeprecationToJson(
      this,
    );
  }
}

abstract class _Deprecation implements Deprecation {
  const factory _Deprecation(
      {required final String sinceVersion,
      required final String reason,
      final String? plannedRemovalVersion}) = _$_Deprecation;

  factory _Deprecation.fromJson(Map<String, dynamic> json) =
      _$_Deprecation.fromJson;

  @override
  String get sinceVersion;
  @override
  String get reason;
  @override
  String? get plannedRemovalVersion;
  @override
  @JsonKey(ignore: true)
  _$$_DeprecationCopyWith<_$_Deprecation> get copyWith =>
      throw _privateConstructorUsedError;
}

SchemaArgInputType _$SchemaArgInputTypeFromJson(Map<String, dynamic> json) {
  return _SchemaArgInputType.fromJson(json);
}

/// @nodoc
mixin _$SchemaArgInputType {
  bool get isList => throw _privateConstructorUsedError;
  ArgType get type => throw _privateConstructorUsedError;
  FieldLocation get location => throw _privateConstructorUsedError;
  FieldNamespace? get namespace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaArgInputTypeCopyWith<SchemaArgInputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaArgInputTypeCopyWith<$Res> {
  factory $SchemaArgInputTypeCopyWith(
          SchemaArgInputType value, $Res Function(SchemaArgInputType) then) =
      _$SchemaArgInputTypeCopyWithImpl<$Res, SchemaArgInputType>;
  @useResult
  $Res call(
      {bool isList,
      ArgType type,
      FieldLocation location,
      FieldNamespace? namespace});

  $ArgTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$SchemaArgInputTypeCopyWithImpl<$Res, $Val extends SchemaArgInputType>
    implements $SchemaArgInputTypeCopyWith<$Res> {
  _$SchemaArgInputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? type = null,
    Object? location = null,
    Object? namespace = freezed,
  }) {
    return _then(_value.copyWith(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ArgType,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArgTypeCopyWith<$Res> get type {
    return $ArgTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaArgInputTypeCopyWith<$Res>
    implements $SchemaArgInputTypeCopyWith<$Res> {
  factory _$$_SchemaArgInputTypeCopyWith(_$_SchemaArgInputType value,
          $Res Function(_$_SchemaArgInputType) then) =
      __$$_SchemaArgInputTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isList,
      ArgType type,
      FieldLocation location,
      FieldNamespace? namespace});

  @override
  $ArgTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$_SchemaArgInputTypeCopyWithImpl<$Res>
    extends _$SchemaArgInputTypeCopyWithImpl<$Res, _$_SchemaArgInputType>
    implements _$$_SchemaArgInputTypeCopyWith<$Res> {
  __$$_SchemaArgInputTypeCopyWithImpl(
      _$_SchemaArgInputType _value, $Res Function(_$_SchemaArgInputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? type = null,
    Object? location = null,
    Object? namespace = freezed,
  }) {
    return _then(_$_SchemaArgInputType(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ArgType,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaArgInputType implements _SchemaArgInputType {
  const _$_SchemaArgInputType(
      {required this.isList,
      required this.type,
      required this.location,
      this.namespace});

  factory _$_SchemaArgInputType.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaArgInputTypeFromJson(json);

  @override
  final bool isList;
  @override
  final ArgType type;
  @override
  final FieldLocation location;
  @override
  final FieldNamespace? namespace;

  @override
  String toString() {
    return 'SchemaArgInputType(isList: $isList, type: $type, location: $location, namespace: $namespace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaArgInputType &&
            (identical(other.isList, isList) || other.isList == isList) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isList, type, location, namespace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaArgInputTypeCopyWith<_$_SchemaArgInputType> get copyWith =>
      __$$_SchemaArgInputTypeCopyWithImpl<_$_SchemaArgInputType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaArgInputTypeToJson(
      this,
    );
  }
}

abstract class _SchemaArgInputType implements SchemaArgInputType {
  const factory _SchemaArgInputType(
      {required final bool isList,
      required final ArgType type,
      required final FieldLocation location,
      final FieldNamespace? namespace}) = _$_SchemaArgInputType;

  factory _SchemaArgInputType.fromJson(Map<String, dynamic> json) =
      _$_SchemaArgInputType.fromJson;

  @override
  bool get isList;
  @override
  ArgType get type;
  @override
  FieldLocation get location;
  @override
  FieldNamespace? get namespace;
  @override
  @JsonKey(ignore: true)
  _$$_SchemaArgInputTypeCopyWith<_$_SchemaArgInputType> get copyWith =>
      throw _privateConstructorUsedError;
}

ArgType _$ArgTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return StringArgType.fromJson(json);
    case 'input':
      return InputTypeArgType.fromJson(json);
    case 'enum_':
      return SchemaEnumArgType.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ArgType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ArgType {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringArgType value) string,
    required TResult Function(InputTypeArgType value) input,
    required TResult Function(SchemaEnumArgType value) enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringArgType value)? string,
    TResult? Function(InputTypeArgType value)? input,
    TResult? Function(SchemaEnumArgType value)? enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringArgType value)? string,
    TResult Function(InputTypeArgType value)? input,
    TResult Function(SchemaEnumArgType value)? enum_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArgTypeCopyWith<$Res> {
  factory $ArgTypeCopyWith(ArgType value, $Res Function(ArgType) then) =
      _$ArgTypeCopyWithImpl<$Res, ArgType>;
}

/// @nodoc
class _$ArgTypeCopyWithImpl<$Res, $Val extends ArgType>
    implements $ArgTypeCopyWith<$Res> {
  _$ArgTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StringArgTypeCopyWith<$Res> {
  factory _$$StringArgTypeCopyWith(
          _$StringArgType value, $Res Function(_$StringArgType) then) =
      __$$StringArgTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$StringArgTypeCopyWithImpl<$Res>
    extends _$ArgTypeCopyWithImpl<$Res, _$StringArgType>
    implements _$$StringArgTypeCopyWith<$Res> {
  __$$StringArgTypeCopyWithImpl(
      _$StringArgType _value, $Res Function(_$StringArgType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StringArgType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringArgType implements StringArgType {
  const _$StringArgType(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$StringArgType.fromJson(Map<String, dynamic> json) =>
      _$$StringArgTypeFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ArgType.string(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringArgType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StringArgTypeCopyWith<_$StringArgType> get copyWith =>
      __$$StringArgTypeCopyWithImpl<_$StringArgType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringArgType value) string,
    required TResult Function(InputTypeArgType value) input,
    required TResult Function(SchemaEnumArgType value) enum_,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringArgType value)? string,
    TResult? Function(InputTypeArgType value)? input,
    TResult? Function(SchemaEnumArgType value)? enum_,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringArgType value)? string,
    TResult Function(InputTypeArgType value)? input,
    TResult Function(SchemaEnumArgType value)? enum_,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StringArgTypeToJson(
      this,
    );
  }
}

abstract class StringArgType implements ArgType {
  const factory StringArgType(final String value) = _$StringArgType;

  factory StringArgType.fromJson(Map<String, dynamic> json) =
      _$StringArgType.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$StringArgTypeCopyWith<_$StringArgType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InputTypeArgTypeCopyWith<$Res> {
  factory _$$InputTypeArgTypeCopyWith(
          _$InputTypeArgType value, $Res Function(_$InputTypeArgType) then) =
      __$$InputTypeArgTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({InputType value});

  $InputTypeCopyWith<$Res> get value;
}

/// @nodoc
class __$$InputTypeArgTypeCopyWithImpl<$Res>
    extends _$ArgTypeCopyWithImpl<$Res, _$InputTypeArgType>
    implements _$$InputTypeArgTypeCopyWith<$Res> {
  __$$InputTypeArgTypeCopyWithImpl(
      _$InputTypeArgType _value, $Res Function(_$InputTypeArgType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$InputTypeArgType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as InputType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $InputTypeCopyWith<$Res> get value {
    return $InputTypeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InputTypeArgType implements InputTypeArgType {
  const _$InputTypeArgType(this.value, {final String? $type})
      : $type = $type ?? 'input';

  factory _$InputTypeArgType.fromJson(Map<String, dynamic> json) =>
      _$$InputTypeArgTypeFromJson(json);

  @override
  final InputType value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ArgType.input(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputTypeArgType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputTypeArgTypeCopyWith<_$InputTypeArgType> get copyWith =>
      __$$InputTypeArgTypeCopyWithImpl<_$InputTypeArgType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return input(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return input?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringArgType value) string,
    required TResult Function(InputTypeArgType value) input,
    required TResult Function(SchemaEnumArgType value) enum_,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringArgType value)? string,
    TResult? Function(InputTypeArgType value)? input,
    TResult? Function(SchemaEnumArgType value)? enum_,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringArgType value)? string,
    TResult Function(InputTypeArgType value)? input,
    TResult Function(SchemaEnumArgType value)? enum_,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InputTypeArgTypeToJson(
      this,
    );
  }
}

abstract class InputTypeArgType implements ArgType {
  const factory InputTypeArgType(final InputType value) = _$InputTypeArgType;

  factory InputTypeArgType.fromJson(Map<String, dynamic> json) =
      _$InputTypeArgType.fromJson;

  @override
  InputType get value;
  @JsonKey(ignore: true)
  _$$InputTypeArgTypeCopyWith<_$InputTypeArgType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaEnumArgTypeCopyWith<$Res> {
  factory _$$SchemaEnumArgTypeCopyWith(
          _$SchemaEnumArgType value, $Res Function(_$SchemaEnumArgType) then) =
      __$$SchemaEnumArgTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({SchemaEnum value});

  $SchemaEnumCopyWith<$Res> get value;
}

/// @nodoc
class __$$SchemaEnumArgTypeCopyWithImpl<$Res>
    extends _$ArgTypeCopyWithImpl<$Res, _$SchemaEnumArgType>
    implements _$$SchemaEnumArgTypeCopyWith<$Res> {
  __$$SchemaEnumArgTypeCopyWithImpl(
      _$SchemaEnumArgType _value, $Res Function(_$SchemaEnumArgType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SchemaEnumArgType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SchemaEnum,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaEnumCopyWith<$Res> get value {
    return $SchemaEnumCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaEnumArgType implements SchemaEnumArgType {
  const _$SchemaEnumArgType(this.value, {final String? $type})
      : $type = $type ?? 'enum_';

  factory _$SchemaEnumArgType.fromJson(Map<String, dynamic> json) =>
      _$$SchemaEnumArgTypeFromJson(json);

  @override
  final SchemaEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ArgType.enum_(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaEnumArgType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaEnumArgTypeCopyWith<_$SchemaEnumArgType> get copyWith =>
      __$$SchemaEnumArgTypeCopyWithImpl<_$SchemaEnumArgType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return enum_(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return enum_?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringArgType value) string,
    required TResult Function(InputTypeArgType value) input,
    required TResult Function(SchemaEnumArgType value) enum_,
  }) {
    return enum_(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringArgType value)? string,
    TResult? Function(InputTypeArgType value)? input,
    TResult? Function(SchemaEnumArgType value)? enum_,
  }) {
    return enum_?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringArgType value)? string,
    TResult Function(InputTypeArgType value)? input,
    TResult Function(SchemaEnumArgType value)? enum_,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaEnumArgTypeToJson(
      this,
    );
  }
}

abstract class SchemaEnumArgType implements ArgType {
  const factory SchemaEnumArgType(final SchemaEnum value) = _$SchemaEnumArgType;

  factory SchemaEnumArgType.fromJson(Map<String, dynamic> json) =
      _$SchemaEnumArgType.fromJson;

  @override
  SchemaEnum get value;
  @JsonKey(ignore: true)
  _$$SchemaEnumArgTypeCopyWith<_$SchemaEnumArgType> get copyWith =>
      throw _privateConstructorUsedError;
}

SchemaEnum _$SchemaEnumFromJson(Map<String, dynamic> json) {
  return _SchemaEnum.fromJson(json);
}

/// @nodoc
mixin _$SchemaEnum {
  String get name => throw _privateConstructorUsedError;
  Iterable<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaEnumCopyWith<SchemaEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaEnumCopyWith<$Res> {
  factory $SchemaEnumCopyWith(
          SchemaEnum value, $Res Function(SchemaEnum) then) =
      _$SchemaEnumCopyWithImpl<$Res, SchemaEnum>;
  @useResult
  $Res call({String name, Iterable<String> values});
}

/// @nodoc
class _$SchemaEnumCopyWithImpl<$Res, $Val extends SchemaEnum>
    implements $SchemaEnumCopyWith<$Res> {
  _$SchemaEnumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SchemaEnumCopyWith<$Res>
    implements $SchemaEnumCopyWith<$Res> {
  factory _$$_SchemaEnumCopyWith(
          _$_SchemaEnum value, $Res Function(_$_SchemaEnum) then) =
      __$$_SchemaEnumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Iterable<String> values});
}

/// @nodoc
class __$$_SchemaEnumCopyWithImpl<$Res>
    extends _$SchemaEnumCopyWithImpl<$Res, _$_SchemaEnum>
    implements _$$_SchemaEnumCopyWith<$Res> {
  __$$_SchemaEnumCopyWithImpl(
      _$_SchemaEnum _value, $Res Function(_$_SchemaEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
  }) {
    return _then(_$_SchemaEnum(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaEnum implements _SchemaEnum {
  const _$_SchemaEnum({required this.name, required this.values});

  factory _$_SchemaEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaEnumFromJson(json);

  @override
  final String name;
  @override
  final Iterable<String> values;

  @override
  String toString() {
    return 'SchemaEnum(name: $name, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaEnum &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaEnumCopyWith<_$_SchemaEnum> get copyWith =>
      __$$_SchemaEnumCopyWithImpl<_$_SchemaEnum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaEnumToJson(
      this,
    );
  }
}

abstract class _SchemaEnum implements SchemaEnum {
  const factory _SchemaEnum(
      {required final String name,
      required final Iterable<String> values}) = _$_SchemaEnum;

  factory _SchemaEnum.fromJson(Map<String, dynamic> json) =
      _$_SchemaEnum.fromJson;

  @override
  String get name;
  @override
  Iterable<String> get values;
  @override
  @JsonKey(ignore: true)
  _$$_SchemaEnumCopyWith<_$_SchemaEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputObjectTypes _$OutputObjectTypesFromJson(Map<String, dynamic> json) {
  return _OutputObjectTypes.fromJson(json);
}

/// @nodoc
mixin _$OutputObjectTypes {
  Iterable<OutputType> get model => throw _privateConstructorUsedError;
  Iterable<OutputType> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputObjectTypesCopyWith<OutputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputObjectTypesCopyWith<$Res> {
  factory $OutputObjectTypesCopyWith(
          OutputObjectTypes value, $Res Function(OutputObjectTypes) then) =
      _$OutputObjectTypesCopyWithImpl<$Res, OutputObjectTypes>;
  @useResult
  $Res call({Iterable<OutputType> model, Iterable<OutputType> prisma});
}

/// @nodoc
class _$OutputObjectTypesCopyWithImpl<$Res, $Val extends OutputObjectTypes>
    implements $OutputObjectTypesCopyWith<$Res> {
  _$OutputObjectTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prisma = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Iterable<OutputType>,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<OutputType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutputObjectTypesCopyWith<$Res>
    implements $OutputObjectTypesCopyWith<$Res> {
  factory _$$_OutputObjectTypesCopyWith(_$_OutputObjectTypes value,
          $Res Function(_$_OutputObjectTypes) then) =
      __$$_OutputObjectTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<OutputType> model, Iterable<OutputType> prisma});
}

/// @nodoc
class __$$_OutputObjectTypesCopyWithImpl<$Res>
    extends _$OutputObjectTypesCopyWithImpl<$Res, _$_OutputObjectTypes>
    implements _$$_OutputObjectTypesCopyWith<$Res> {
  __$$_OutputObjectTypesCopyWithImpl(
      _$_OutputObjectTypes _value, $Res Function(_$_OutputObjectTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prisma = null,
  }) {
    return _then(_$_OutputObjectTypes(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Iterable<OutputType>,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<OutputType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutputObjectTypes implements _OutputObjectTypes {
  const _$_OutputObjectTypes({required this.model, required this.prisma});

  factory _$_OutputObjectTypes.fromJson(Map<String, dynamic> json) =>
      _$$_OutputObjectTypesFromJson(json);

  @override
  final Iterable<OutputType> model;
  @override
  final Iterable<OutputType> prisma;

  @override
  String toString() {
    return 'OutputObjectTypes(model: $model, prisma: $prisma)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputObjectTypes &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.prisma, prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputObjectTypesCopyWith<_$_OutputObjectTypes> get copyWith =>
      __$$_OutputObjectTypesCopyWithImpl<_$_OutputObjectTypes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputObjectTypesToJson(
      this,
    );
  }
}

abstract class _OutputObjectTypes implements OutputObjectTypes {
  const factory _OutputObjectTypes(
      {required final Iterable<OutputType> model,
      required final Iterable<OutputType> prisma}) = _$_OutputObjectTypes;

  factory _OutputObjectTypes.fromJson(Map<String, dynamic> json) =
      _$_OutputObjectTypes.fromJson;

  @override
  Iterable<OutputType> get model;
  @override
  Iterable<OutputType> get prisma;
  @override
  @JsonKey(ignore: true)
  _$$_OutputObjectTypesCopyWith<_$_OutputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

EnumTypes _$EnumTypesFromJson(Map<String, dynamic> json) {
  return _EnumTypes.fromJson(json);
}

/// @nodoc
mixin _$EnumTypes {
  Iterable<SchemaEnum>? get model => throw _privateConstructorUsedError;
  Iterable<SchemaEnum> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnumTypesCopyWith<EnumTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumTypesCopyWith<$Res> {
  factory $EnumTypesCopyWith(EnumTypes value, $Res Function(EnumTypes) then) =
      _$EnumTypesCopyWithImpl<$Res, EnumTypes>;
  @useResult
  $Res call({Iterable<SchemaEnum>? model, Iterable<SchemaEnum> prisma});
}

/// @nodoc
class _$EnumTypesCopyWithImpl<$Res, $Val extends EnumTypes>
    implements $EnumTypesCopyWith<$Res> {
  _$EnumTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaEnum>?,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaEnum>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnumTypesCopyWith<$Res> implements $EnumTypesCopyWith<$Res> {
  factory _$$_EnumTypesCopyWith(
          _$_EnumTypes value, $Res Function(_$_EnumTypes) then) =
      __$$_EnumTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<SchemaEnum>? model, Iterable<SchemaEnum> prisma});
}

/// @nodoc
class __$$_EnumTypesCopyWithImpl<$Res>
    extends _$EnumTypesCopyWithImpl<$Res, _$_EnumTypes>
    implements _$$_EnumTypesCopyWith<$Res> {
  __$$_EnumTypesCopyWithImpl(
      _$_EnumTypes _value, $Res Function(_$_EnumTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_$_EnumTypes(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaEnum>?,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaEnum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnumTypes implements _EnumTypes {
  const _$_EnumTypes({this.model, required this.prisma});

  factory _$_EnumTypes.fromJson(Map<String, dynamic> json) =>
      _$$_EnumTypesFromJson(json);

  @override
  final Iterable<SchemaEnum>? model;
  @override
  final Iterable<SchemaEnum> prisma;

  @override
  String toString() {
    return 'EnumTypes(model: $model, prisma: $prisma)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnumTypes &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.prisma, prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnumTypesCopyWith<_$_EnumTypes> get copyWith =>
      __$$_EnumTypesCopyWithImpl<_$_EnumTypes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnumTypesToJson(
      this,
    );
  }
}

abstract class _EnumTypes implements EnumTypes {
  const factory _EnumTypes(
      {final Iterable<SchemaEnum>? model,
      required final Iterable<SchemaEnum> prisma}) = _$_EnumTypes;

  factory _EnumTypes.fromJson(Map<String, dynamic> json) =
      _$_EnumTypes.fromJson;

  @override
  Iterable<SchemaEnum>? get model;
  @override
  Iterable<SchemaEnum> get prisma;
  @override
  @JsonKey(ignore: true)
  _$$_EnumTypesCopyWith<_$_EnumTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

FieldRefTypes _$FieldRefTypesFromJson(Map<String, dynamic> json) {
  return _FieldRefTypes.fromJson(json);
}

/// @nodoc
mixin _$FieldRefTypes {
  Iterable<FieldRefType>? get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldRefTypesCopyWith<FieldRefTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldRefTypesCopyWith<$Res> {
  factory $FieldRefTypesCopyWith(
          FieldRefTypes value, $Res Function(FieldRefTypes) then) =
      _$FieldRefTypesCopyWithImpl<$Res, FieldRefTypes>;
  @useResult
  $Res call({Iterable<FieldRefType>? prisma});
}

/// @nodoc
class _$FieldRefTypesCopyWithImpl<$Res, $Val extends FieldRefTypes>
    implements $FieldRefTypesCopyWith<$Res> {
  _$FieldRefTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prisma = freezed,
  }) {
    return _then(_value.copyWith(
      prisma: freezed == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<FieldRefType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldRefTypesCopyWith<$Res>
    implements $FieldRefTypesCopyWith<$Res> {
  factory _$$_FieldRefTypesCopyWith(
          _$_FieldRefTypes value, $Res Function(_$_FieldRefTypes) then) =
      __$$_FieldRefTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<FieldRefType>? prisma});
}

/// @nodoc
class __$$_FieldRefTypesCopyWithImpl<$Res>
    extends _$FieldRefTypesCopyWithImpl<$Res, _$_FieldRefTypes>
    implements _$$_FieldRefTypesCopyWith<$Res> {
  __$$_FieldRefTypesCopyWithImpl(
      _$_FieldRefTypes _value, $Res Function(_$_FieldRefTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prisma = freezed,
  }) {
    return _then(_$_FieldRefTypes(
      prisma: freezed == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as Iterable<FieldRefType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FieldRefTypes implements _FieldRefTypes {
  const _$_FieldRefTypes({this.prisma});

  factory _$_FieldRefTypes.fromJson(Map<String, dynamic> json) =>
      _$$_FieldRefTypesFromJson(json);

  @override
  final Iterable<FieldRefType>? prisma;

  @override
  String toString() {
    return 'FieldRefTypes(prisma: $prisma)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldRefTypes &&
            const DeepCollectionEquality().equals(other.prisma, prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldRefTypesCopyWith<_$_FieldRefTypes> get copyWith =>
      __$$_FieldRefTypesCopyWithImpl<_$_FieldRefTypes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldRefTypesToJson(
      this,
    );
  }
}

abstract class _FieldRefTypes implements FieldRefTypes {
  const factory _FieldRefTypes({final Iterable<FieldRefType>? prisma}) =
      _$_FieldRefTypes;

  factory _FieldRefTypes.fromJson(Map<String, dynamic> json) =
      _$_FieldRefTypes.fromJson;

  @override
  Iterable<FieldRefType>? get prisma;
  @override
  @JsonKey(ignore: true)
  _$$_FieldRefTypesCopyWith<_$_FieldRefTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

FieldRefType _$FieldRefTypeFromJson(Map<String, dynamic> json) {
  return _FieldRefType.fromJson(json);
}

/// @nodoc
mixin _$FieldRefType {
  String get name => throw _privateConstructorUsedError;
  Iterable<TypeRef> get allowTypes => throw _privateConstructorUsedError;
  Iterable<SchemaArg> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldRefTypeCopyWith<FieldRefType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldRefTypeCopyWith<$Res> {
  factory $FieldRefTypeCopyWith(
          FieldRefType value, $Res Function(FieldRefType) then) =
      _$FieldRefTypeCopyWithImpl<$Res, FieldRefType>;
  @useResult
  $Res call(
      {String name, Iterable<TypeRef> allowTypes, Iterable<SchemaArg> fields});
}

/// @nodoc
class _$FieldRefTypeCopyWithImpl<$Res, $Val extends FieldRefType>
    implements $FieldRefTypeCopyWith<$Res> {
  _$FieldRefTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? allowTypes = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      allowTypes: null == allowTypes
          ? _value.allowTypes
          : allowTypes // ignore: cast_nullable_to_non_nullable
              as Iterable<TypeRef>,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArg>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldRefTypeCopyWith<$Res>
    implements $FieldRefTypeCopyWith<$Res> {
  factory _$$_FieldRefTypeCopyWith(
          _$_FieldRefType value, $Res Function(_$_FieldRefType) then) =
      __$$_FieldRefTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, Iterable<TypeRef> allowTypes, Iterable<SchemaArg> fields});
}

/// @nodoc
class __$$_FieldRefTypeCopyWithImpl<$Res>
    extends _$FieldRefTypeCopyWithImpl<$Res, _$_FieldRefType>
    implements _$$_FieldRefTypeCopyWith<$Res> {
  __$$_FieldRefTypeCopyWithImpl(
      _$_FieldRefType _value, $Res Function(_$_FieldRefType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? allowTypes = null,
    Object? fields = null,
  }) {
    return _then(_$_FieldRefType(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      allowTypes: null == allowTypes
          ? _value.allowTypes
          : allowTypes // ignore: cast_nullable_to_non_nullable
              as Iterable<TypeRef>,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArg>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FieldRefType implements _FieldRefType {
  const _$_FieldRefType(
      {required this.name, required this.allowTypes, required this.fields});

  factory _$_FieldRefType.fromJson(Map<String, dynamic> json) =>
      _$$_FieldRefTypeFromJson(json);

  @override
  final String name;
  @override
  final Iterable<TypeRef> allowTypes;
  @override
  final Iterable<SchemaArg> fields;

  @override
  String toString() {
    return 'FieldRefType(name: $name, allowTypes: $allowTypes, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldRefType &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.allowTypes, allowTypes) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(allowTypes),
      const DeepCollectionEquality().hash(fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldRefTypeCopyWith<_$_FieldRefType> get copyWith =>
      __$$_FieldRefTypeCopyWithImpl<_$_FieldRefType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldRefTypeToJson(
      this,
    );
  }
}

abstract class _FieldRefType implements FieldRefType {
  const factory _FieldRefType(
      {required final String name,
      required final Iterable<TypeRef> allowTypes,
      required final Iterable<SchemaArg> fields}) = _$_FieldRefType;

  factory _FieldRefType.fromJson(Map<String, dynamic> json) =
      _$_FieldRefType.fromJson;

  @override
  String get name;
  @override
  Iterable<TypeRef> get allowTypes;
  @override
  Iterable<SchemaArg> get fields;
  @override
  @JsonKey(ignore: true)
  _$$_FieldRefTypeCopyWith<_$_FieldRefType> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRef _$TypeRefFromJson(Map<String, dynamic> json) {
  return _TypeRef.fromJson(json);
}

/// @nodoc
mixin _$TypeRef {
  bool get isList => throw _privateConstructorUsedError;
  FieldNamespace? get namespace => throw _privateConstructorUsedError;
  FieldLocation get location => throw _privateConstructorUsedError;
  TypeRefType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeRefCopyWith<TypeRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRefCopyWith<$Res> {
  factory $TypeRefCopyWith(TypeRef value, $Res Function(TypeRef) then) =
      _$TypeRefCopyWithImpl<$Res, TypeRef>;
  @useResult
  $Res call(
      {bool isList,
      FieldNamespace? namespace,
      FieldLocation location,
      TypeRefType type});

  $TypeRefTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeRefCopyWithImpl<$Res, $Val extends TypeRef>
    implements $TypeRefCopyWith<$Res> {
  _$TypeRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? namespace = freezed,
    Object? location = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TypeRefType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeRefTypeCopyWith<$Res> get type {
    return $TypeRefTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeRefCopyWith<$Res> implements $TypeRefCopyWith<$Res> {
  factory _$$_TypeRefCopyWith(
          _$_TypeRef value, $Res Function(_$_TypeRef) then) =
      __$$_TypeRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isList,
      FieldNamespace? namespace,
      FieldLocation location,
      TypeRefType type});

  @override
  $TypeRefTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$_TypeRefCopyWithImpl<$Res>
    extends _$TypeRefCopyWithImpl<$Res, _$_TypeRef>
    implements _$$_TypeRefCopyWith<$Res> {
  __$$_TypeRefCopyWithImpl(_$_TypeRef _value, $Res Function(_$_TypeRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? namespace = freezed,
    Object? location = null,
    Object? type = null,
  }) {
    return _then(_$_TypeRef(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TypeRefType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeRef implements _TypeRef {
  const _$_TypeRef(
      {required this.isList,
      this.namespace,
      required this.location,
      required this.type});

  factory _$_TypeRef.fromJson(Map<String, dynamic> json) =>
      _$$_TypeRefFromJson(json);

  @override
  final bool isList;
  @override
  final FieldNamespace? namespace;
  @override
  final FieldLocation location;
  @override
  final TypeRefType type;

  @override
  String toString() {
    return 'TypeRef(isList: $isList, namespace: $namespace, location: $location, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeRef &&
            (identical(other.isList, isList) || other.isList == isList) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isList, namespace, location, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeRefCopyWith<_$_TypeRef> get copyWith =>
      __$$_TypeRefCopyWithImpl<_$_TypeRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeRefToJson(
      this,
    );
  }
}

abstract class _TypeRef implements TypeRef {
  const factory _TypeRef(
      {required final bool isList,
      final FieldNamespace? namespace,
      required final FieldLocation location,
      required final TypeRefType type}) = _$_TypeRef;

  factory _TypeRef.fromJson(Map<String, dynamic> json) = _$_TypeRef.fromJson;

  @override
  bool get isList;
  @override
  FieldNamespace? get namespace;
  @override
  FieldLocation get location;
  @override
  TypeRefType get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypeRefCopyWith<_$_TypeRef> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRefType _$TypeRefTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return StringTypeRefType.fromJson(json);
    case 'enum_':
      return SchemaEnumTypeRefType.fromJson(json);
    case 'outputObjectTypes':
      return OutputTypeTypeRefType.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TypeRefType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TypeRefType {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(SchemaEnum value) enum_,
    required TResult Function(OutputType value) outputObjectTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(SchemaEnum value)? enum_,
    TResult? Function(OutputType value)? outputObjectTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(SchemaEnum value)? enum_,
    TResult Function(OutputType value)? outputObjectTypes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringTypeRefType value) string,
    required TResult Function(SchemaEnumTypeRefType value) enum_,
    required TResult Function(OutputTypeTypeRefType value) outputObjectTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringTypeRefType value)? string,
    TResult? Function(SchemaEnumTypeRefType value)? enum_,
    TResult? Function(OutputTypeTypeRefType value)? outputObjectTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringTypeRefType value)? string,
    TResult Function(SchemaEnumTypeRefType value)? enum_,
    TResult Function(OutputTypeTypeRefType value)? outputObjectTypes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRefTypeCopyWith<$Res> {
  factory $TypeRefTypeCopyWith(
          TypeRefType value, $Res Function(TypeRefType) then) =
      _$TypeRefTypeCopyWithImpl<$Res, TypeRefType>;
}

/// @nodoc
class _$TypeRefTypeCopyWithImpl<$Res, $Val extends TypeRefType>
    implements $TypeRefTypeCopyWith<$Res> {
  _$TypeRefTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StringTypeRefTypeCopyWith<$Res> {
  factory _$$StringTypeRefTypeCopyWith(
          _$StringTypeRefType value, $Res Function(_$StringTypeRefType) then) =
      __$$StringTypeRefTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$StringTypeRefTypeCopyWithImpl<$Res>
    extends _$TypeRefTypeCopyWithImpl<$Res, _$StringTypeRefType>
    implements _$$StringTypeRefTypeCopyWith<$Res> {
  __$$StringTypeRefTypeCopyWithImpl(
      _$StringTypeRefType _value, $Res Function(_$StringTypeRefType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StringTypeRefType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringTypeRefType implements StringTypeRefType {
  const _$StringTypeRefType(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$StringTypeRefType.fromJson(Map<String, dynamic> json) =>
      _$$StringTypeRefTypeFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TypeRefType.string(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringTypeRefType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StringTypeRefTypeCopyWith<_$StringTypeRefType> get copyWith =>
      __$$StringTypeRefTypeCopyWithImpl<_$StringTypeRefType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(SchemaEnum value) enum_,
    required TResult Function(OutputType value) outputObjectTypes,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(SchemaEnum value)? enum_,
    TResult? Function(OutputType value)? outputObjectTypes,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(SchemaEnum value)? enum_,
    TResult Function(OutputType value)? outputObjectTypes,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringTypeRefType value) string,
    required TResult Function(SchemaEnumTypeRefType value) enum_,
    required TResult Function(OutputTypeTypeRefType value) outputObjectTypes,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringTypeRefType value)? string,
    TResult? Function(SchemaEnumTypeRefType value)? enum_,
    TResult? Function(OutputTypeTypeRefType value)? outputObjectTypes,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringTypeRefType value)? string,
    TResult Function(SchemaEnumTypeRefType value)? enum_,
    TResult Function(OutputTypeTypeRefType value)? outputObjectTypes,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StringTypeRefTypeToJson(
      this,
    );
  }
}

abstract class StringTypeRefType implements TypeRefType {
  const factory StringTypeRefType(final String value) = _$StringTypeRefType;

  factory StringTypeRefType.fromJson(Map<String, dynamic> json) =
      _$StringTypeRefType.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$StringTypeRefTypeCopyWith<_$StringTypeRefType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaEnumTypeRefTypeCopyWith<$Res> {
  factory _$$SchemaEnumTypeRefTypeCopyWith(_$SchemaEnumTypeRefType value,
          $Res Function(_$SchemaEnumTypeRefType) then) =
      __$$SchemaEnumTypeRefTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({SchemaEnum value});

  $SchemaEnumCopyWith<$Res> get value;
}

/// @nodoc
class __$$SchemaEnumTypeRefTypeCopyWithImpl<$Res>
    extends _$TypeRefTypeCopyWithImpl<$Res, _$SchemaEnumTypeRefType>
    implements _$$SchemaEnumTypeRefTypeCopyWith<$Res> {
  __$$SchemaEnumTypeRefTypeCopyWithImpl(_$SchemaEnumTypeRefType _value,
      $Res Function(_$SchemaEnumTypeRefType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SchemaEnumTypeRefType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SchemaEnum,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaEnumCopyWith<$Res> get value {
    return $SchemaEnumCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaEnumTypeRefType implements SchemaEnumTypeRefType {
  const _$SchemaEnumTypeRefType(this.value, {final String? $type})
      : $type = $type ?? 'enum_';

  factory _$SchemaEnumTypeRefType.fromJson(Map<String, dynamic> json) =>
      _$$SchemaEnumTypeRefTypeFromJson(json);

  @override
  final SchemaEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TypeRefType.enum_(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaEnumTypeRefType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaEnumTypeRefTypeCopyWith<_$SchemaEnumTypeRefType> get copyWith =>
      __$$SchemaEnumTypeRefTypeCopyWithImpl<_$SchemaEnumTypeRefType>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(SchemaEnum value) enum_,
    required TResult Function(OutputType value) outputObjectTypes,
  }) {
    return enum_(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(SchemaEnum value)? enum_,
    TResult? Function(OutputType value)? outputObjectTypes,
  }) {
    return enum_?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(SchemaEnum value)? enum_,
    TResult Function(OutputType value)? outputObjectTypes,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringTypeRefType value) string,
    required TResult Function(SchemaEnumTypeRefType value) enum_,
    required TResult Function(OutputTypeTypeRefType value) outputObjectTypes,
  }) {
    return enum_(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringTypeRefType value)? string,
    TResult? Function(SchemaEnumTypeRefType value)? enum_,
    TResult? Function(OutputTypeTypeRefType value)? outputObjectTypes,
  }) {
    return enum_?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringTypeRefType value)? string,
    TResult Function(SchemaEnumTypeRefType value)? enum_,
    TResult Function(OutputTypeTypeRefType value)? outputObjectTypes,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaEnumTypeRefTypeToJson(
      this,
    );
  }
}

abstract class SchemaEnumTypeRefType implements TypeRefType {
  const factory SchemaEnumTypeRefType(final SchemaEnum value) =
      _$SchemaEnumTypeRefType;

  factory SchemaEnumTypeRefType.fromJson(Map<String, dynamic> json) =
      _$SchemaEnumTypeRefType.fromJson;

  @override
  SchemaEnum get value;
  @JsonKey(ignore: true)
  _$$SchemaEnumTypeRefTypeCopyWith<_$SchemaEnumTypeRefType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OutputTypeTypeRefTypeCopyWith<$Res> {
  factory _$$OutputTypeTypeRefTypeCopyWith(_$OutputTypeTypeRefType value,
          $Res Function(_$OutputTypeTypeRefType) then) =
      __$$OutputTypeTypeRefTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({OutputType value});

  $OutputTypeCopyWith<$Res> get value;
}

/// @nodoc
class __$$OutputTypeTypeRefTypeCopyWithImpl<$Res>
    extends _$TypeRefTypeCopyWithImpl<$Res, _$OutputTypeTypeRefType>
    implements _$$OutputTypeTypeRefTypeCopyWith<$Res> {
  __$$OutputTypeTypeRefTypeCopyWithImpl(_$OutputTypeTypeRefType _value,
      $Res Function(_$OutputTypeTypeRefType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$OutputTypeTypeRefType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as OutputType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputTypeCopyWith<$Res> get value {
    return $OutputTypeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputTypeTypeRefType implements OutputTypeTypeRefType {
  const _$OutputTypeTypeRefType(this.value, {final String? $type})
      : $type = $type ?? 'outputObjectTypes';

  factory _$OutputTypeTypeRefType.fromJson(Map<String, dynamic> json) =>
      _$$OutputTypeTypeRefTypeFromJson(json);

  @override
  final OutputType value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TypeRefType.outputObjectTypes(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputTypeTypeRefType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputTypeTypeRefTypeCopyWith<_$OutputTypeTypeRefType> get copyWith =>
      __$$OutputTypeTypeRefTypeCopyWithImpl<_$OutputTypeTypeRefType>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(SchemaEnum value) enum_,
    required TResult Function(OutputType value) outputObjectTypes,
  }) {
    return outputObjectTypes(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(SchemaEnum value)? enum_,
    TResult? Function(OutputType value)? outputObjectTypes,
  }) {
    return outputObjectTypes?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(SchemaEnum value)? enum_,
    TResult Function(OutputType value)? outputObjectTypes,
    required TResult orElse(),
  }) {
    if (outputObjectTypes != null) {
      return outputObjectTypes(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StringTypeRefType value) string,
    required TResult Function(SchemaEnumTypeRefType value) enum_,
    required TResult Function(OutputTypeTypeRefType value) outputObjectTypes,
  }) {
    return outputObjectTypes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StringTypeRefType value)? string,
    TResult? Function(SchemaEnumTypeRefType value)? enum_,
    TResult? Function(OutputTypeTypeRefType value)? outputObjectTypes,
  }) {
    return outputObjectTypes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StringTypeRefType value)? string,
    TResult Function(SchemaEnumTypeRefType value)? enum_,
    TResult Function(OutputTypeTypeRefType value)? outputObjectTypes,
    required TResult orElse(),
  }) {
    if (outputObjectTypes != null) {
      return outputObjectTypes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputTypeTypeRefTypeToJson(
      this,
    );
  }
}

abstract class OutputTypeTypeRefType implements TypeRefType {
  const factory OutputTypeTypeRefType(final OutputType value) =
      _$OutputTypeTypeRefType;

  factory OutputTypeTypeRefType.fromJson(Map<String, dynamic> json) =
      _$OutputTypeTypeRefType.fromJson;

  @override
  OutputType get value;
  @JsonKey(ignore: true)
  _$$OutputTypeTypeRefTypeCopyWith<_$OutputTypeTypeRefType> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputType _$OutputTypeFromJson(Map<String, dynamic> json) {
  return _OutputType.fromJson(json);
}

/// @nodoc
mixin _$OutputType {
  String get name => throw _privateConstructorUsedError;
  Iterable<SchemaField> get fields => throw _privateConstructorUsedError;
  Map<String, SchemaField>? get fieldMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputTypeCopyWith<OutputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputTypeCopyWith<$Res> {
  factory $OutputTypeCopyWith(
          OutputType value, $Res Function(OutputType) then) =
      _$OutputTypeCopyWithImpl<$Res, OutputType>;
  @useResult
  $Res call(
      {String name,
      Iterable<SchemaField> fields,
      Map<String, SchemaField>? fieldMap});
}

/// @nodoc
class _$OutputTypeCopyWithImpl<$Res, $Val extends OutputType>
    implements $OutputTypeCopyWith<$Res> {
  _$OutputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
    Object? fieldMap = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaField>,
      fieldMap: freezed == fieldMap
          ? _value.fieldMap
          : fieldMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaField>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutputTypeCopyWith<$Res>
    implements $OutputTypeCopyWith<$Res> {
  factory _$$_OutputTypeCopyWith(
          _$_OutputType value, $Res Function(_$_OutputType) then) =
      __$$_OutputTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Iterable<SchemaField> fields,
      Map<String, SchemaField>? fieldMap});
}

/// @nodoc
class __$$_OutputTypeCopyWithImpl<$Res>
    extends _$OutputTypeCopyWithImpl<$Res, _$_OutputType>
    implements _$$_OutputTypeCopyWith<$Res> {
  __$$_OutputTypeCopyWithImpl(
      _$_OutputType _value, $Res Function(_$_OutputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
    Object? fieldMap = freezed,
  }) {
    return _then(_$_OutputType(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaField>,
      fieldMap: freezed == fieldMap
          ? _value._fieldMap
          : fieldMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaField>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutputType implements _OutputType {
  const _$_OutputType(
      {required this.name,
      required this.fields,
      final Map<String, SchemaField>? fieldMap})
      : _fieldMap = fieldMap;

  factory _$_OutputType.fromJson(Map<String, dynamic> json) =>
      _$$_OutputTypeFromJson(json);

  @override
  final String name;
  @override
  final Iterable<SchemaField> fields;
  final Map<String, SchemaField>? _fieldMap;
  @override
  Map<String, SchemaField>? get fieldMap {
    final value = _fieldMap;
    if (value == null) return null;
    if (_fieldMap is EqualUnmodifiableMapView) return _fieldMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OutputType(name: $name, fields: $fields, fieldMap: $fieldMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputType &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.fields, fields) &&
            const DeepCollectionEquality().equals(other._fieldMap, _fieldMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(fields),
      const DeepCollectionEquality().hash(_fieldMap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputTypeCopyWith<_$_OutputType> get copyWith =>
      __$$_OutputTypeCopyWithImpl<_$_OutputType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputTypeToJson(
      this,
    );
  }
}

abstract class _OutputType implements OutputType {
  const factory _OutputType(
      {required final String name,
      required final Iterable<SchemaField> fields,
      final Map<String, SchemaField>? fieldMap}) = _$_OutputType;

  factory _OutputType.fromJson(Map<String, dynamic> json) =
      _$_OutputType.fromJson;

  @override
  String get name;
  @override
  Iterable<SchemaField> get fields;
  @override
  Map<String, SchemaField>? get fieldMap;
  @override
  @JsonKey(ignore: true)
  _$$_OutputTypeCopyWith<_$_OutputType> get copyWith =>
      throw _privateConstructorUsedError;
}

SchemaField _$SchemaFieldFromJson(Map<String, dynamic> json) {
  return _SchemaField.fromJson(json);
}

/// @nodoc
mixin _$SchemaField {
  String get name => throw _privateConstructorUsedError;
  bool? get isNullable => throw _privateConstructorUsedError;
  TypeRef get outputType => throw _privateConstructorUsedError;
  Iterable<SchemaArg> get args => throw _privateConstructorUsedError;
  Deprecation? get deprecation => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaFieldCopyWith<SchemaField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaFieldCopyWith<$Res> {
  factory $SchemaFieldCopyWith(
          SchemaField value, $Res Function(SchemaField) then) =
      _$SchemaFieldCopyWithImpl<$Res, SchemaField>;
  @useResult
  $Res call(
      {String name,
      bool? isNullable,
      TypeRef outputType,
      Iterable<SchemaArg> args,
      Deprecation? deprecation,
      String? documentation});

  $TypeRefCopyWith<$Res> get outputType;
  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class _$SchemaFieldCopyWithImpl<$Res, $Val extends SchemaField>
    implements $SchemaFieldCopyWith<$Res> {
  _$SchemaFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isNullable = freezed,
    Object? outputType = null,
    Object? args = null,
    Object? deprecation = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isNullable: freezed == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      outputType: null == outputType
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as TypeRef,
      args: null == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArg>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeRefCopyWith<$Res> get outputType {
    return $TypeRefCopyWith<$Res>(_value.outputType, (value) {
      return _then(_value.copyWith(outputType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecationCopyWith<$Res>? get deprecation {
    if (_value.deprecation == null) {
      return null;
    }

    return $DeprecationCopyWith<$Res>(_value.deprecation!, (value) {
      return _then(_value.copyWith(deprecation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaFieldCopyWith<$Res>
    implements $SchemaFieldCopyWith<$Res> {
  factory _$$_SchemaFieldCopyWith(
          _$_SchemaField value, $Res Function(_$_SchemaField) then) =
      __$$_SchemaFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool? isNullable,
      TypeRef outputType,
      Iterable<SchemaArg> args,
      Deprecation? deprecation,
      String? documentation});

  @override
  $TypeRefCopyWith<$Res> get outputType;
  @override
  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class __$$_SchemaFieldCopyWithImpl<$Res>
    extends _$SchemaFieldCopyWithImpl<$Res, _$_SchemaField>
    implements _$$_SchemaFieldCopyWith<$Res> {
  __$$_SchemaFieldCopyWithImpl(
      _$_SchemaField _value, $Res Function(_$_SchemaField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isNullable = freezed,
    Object? outputType = null,
    Object? args = null,
    Object? deprecation = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_$_SchemaField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isNullable: freezed == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      outputType: null == outputType
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as TypeRef,
      args: null == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Iterable<SchemaArg>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaField implements _SchemaField {
  const _$_SchemaField(
      {required this.name,
      this.isNullable,
      required this.outputType,
      required this.args,
      this.deprecation,
      this.documentation});

  factory _$_SchemaField.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaFieldFromJson(json);

  @override
  final String name;
  @override
  final bool? isNullable;
  @override
  final TypeRef outputType;
  @override
  final Iterable<SchemaArg> args;
  @override
  final Deprecation? deprecation;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'SchemaField(name: $name, isNullable: $isNullable, outputType: $outputType, args: $args, deprecation: $deprecation, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isNullable, isNullable) ||
                other.isNullable == isNullable) &&
            (identical(other.outputType, outputType) ||
                other.outputType == outputType) &&
            const DeepCollectionEquality().equals(other.args, args) &&
            (identical(other.deprecation, deprecation) ||
                other.deprecation == deprecation) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, isNullable, outputType,
      const DeepCollectionEquality().hash(args), deprecation, documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaFieldCopyWith<_$_SchemaField> get copyWith =>
      __$$_SchemaFieldCopyWithImpl<_$_SchemaField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaFieldToJson(
      this,
    );
  }
}

abstract class _SchemaField implements SchemaField {
  const factory _SchemaField(
      {required final String name,
      final bool? isNullable,
      required final TypeRef outputType,
      required final Iterable<SchemaArg> args,
      final Deprecation? deprecation,
      final String? documentation}) = _$_SchemaField;

  factory _SchemaField.fromJson(Map<String, dynamic> json) =
      _$_SchemaField.fromJson;

  @override
  String get name;
  @override
  bool? get isNullable;
  @override
  TypeRef get outputType;
  @override
  Iterable<SchemaArg> get args;
  @override
  Deprecation? get deprecation;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$_SchemaFieldCopyWith<_$_SchemaField> get copyWith =>
      throw _privateConstructorUsedError;
}

Mappings _$MappingsFromJson(Map<String, dynamic> json) {
  return _Mappings.fromJson(json);
}

/// @nodoc
mixin _$Mappings {
  Iterable<ModelMapping> get modelOperations =>
      throw _privateConstructorUsedError;
  OtherOperationMappings get otherOperations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappingsCopyWith<Mappings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappingsCopyWith<$Res> {
  factory $MappingsCopyWith(Mappings value, $Res Function(Mappings) then) =
      _$MappingsCopyWithImpl<$Res, Mappings>;
  @useResult
  $Res call(
      {Iterable<ModelMapping> modelOperations,
      OtherOperationMappings otherOperations});

  $OtherOperationMappingsCopyWith<$Res> get otherOperations;
}

/// @nodoc
class _$MappingsCopyWithImpl<$Res, $Val extends Mappings>
    implements $MappingsCopyWith<$Res> {
  _$MappingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelOperations = null,
    Object? otherOperations = null,
  }) {
    return _then(_value.copyWith(
      modelOperations: null == modelOperations
          ? _value.modelOperations
          : modelOperations // ignore: cast_nullable_to_non_nullable
              as Iterable<ModelMapping>,
      otherOperations: null == otherOperations
          ? _value.otherOperations
          : otherOperations // ignore: cast_nullable_to_non_nullable
              as OtherOperationMappings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherOperationMappingsCopyWith<$Res> get otherOperations {
    return $OtherOperationMappingsCopyWith<$Res>(_value.otherOperations,
        (value) {
      return _then(_value.copyWith(otherOperations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MappingsCopyWith<$Res> implements $MappingsCopyWith<$Res> {
  factory _$$_MappingsCopyWith(
          _$_Mappings value, $Res Function(_$_Mappings) then) =
      __$$_MappingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Iterable<ModelMapping> modelOperations,
      OtherOperationMappings otherOperations});

  @override
  $OtherOperationMappingsCopyWith<$Res> get otherOperations;
}

/// @nodoc
class __$$_MappingsCopyWithImpl<$Res>
    extends _$MappingsCopyWithImpl<$Res, _$_Mappings>
    implements _$$_MappingsCopyWith<$Res> {
  __$$_MappingsCopyWithImpl(
      _$_Mappings _value, $Res Function(_$_Mappings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelOperations = null,
    Object? otherOperations = null,
  }) {
    return _then(_$_Mappings(
      modelOperations: null == modelOperations
          ? _value.modelOperations
          : modelOperations // ignore: cast_nullable_to_non_nullable
              as Iterable<ModelMapping>,
      otherOperations: null == otherOperations
          ? _value.otherOperations
          : otherOperations // ignore: cast_nullable_to_non_nullable
              as OtherOperationMappings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mappings implements _Mappings {
  const _$_Mappings(
      {required this.modelOperations, required this.otherOperations});

  factory _$_Mappings.fromJson(Map<String, dynamic> json) =>
      _$$_MappingsFromJson(json);

  @override
  final Iterable<ModelMapping> modelOperations;
  @override
  final OtherOperationMappings otherOperations;

  @override
  String toString() {
    return 'Mappings(modelOperations: $modelOperations, otherOperations: $otherOperations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mappings &&
            const DeepCollectionEquality()
                .equals(other.modelOperations, modelOperations) &&
            (identical(other.otherOperations, otherOperations) ||
                other.otherOperations == otherOperations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(modelOperations), otherOperations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MappingsCopyWith<_$_Mappings> get copyWith =>
      __$$_MappingsCopyWithImpl<_$_Mappings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MappingsToJson(
      this,
    );
  }
}

abstract class _Mappings implements Mappings {
  const factory _Mappings(
      {required final Iterable<ModelMapping> modelOperations,
      required final OtherOperationMappings otherOperations}) = _$_Mappings;

  factory _Mappings.fromJson(Map<String, dynamic> json) = _$_Mappings.fromJson;

  @override
  Iterable<ModelMapping> get modelOperations;
  @override
  OtherOperationMappings get otherOperations;
  @override
  @JsonKey(ignore: true)
  _$$_MappingsCopyWith<_$_Mappings> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherOperationMappings _$OtherOperationMappingsFromJson(
    Map<String, dynamic> json) {
  return _OtherOperationMappings.fromJson(json);
}

/// @nodoc
mixin _$OtherOperationMappings {
  Iterable<String> get read => throw _privateConstructorUsedError;
  Iterable<String> get write => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherOperationMappingsCopyWith<OtherOperationMappings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherOperationMappingsCopyWith<$Res> {
  factory $OtherOperationMappingsCopyWith(OtherOperationMappings value,
          $Res Function(OtherOperationMappings) then) =
      _$OtherOperationMappingsCopyWithImpl<$Res, OtherOperationMappings>;
  @useResult
  $Res call({Iterable<String> read, Iterable<String> write});
}

/// @nodoc
class _$OtherOperationMappingsCopyWithImpl<$Res,
        $Val extends OtherOperationMappings>
    implements $OtherOperationMappingsCopyWith<$Res> {
  _$OtherOperationMappingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
  }) {
    return _then(_value.copyWith(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OtherOperationMappingsCopyWith<$Res>
    implements $OtherOperationMappingsCopyWith<$Res> {
  factory _$$_OtherOperationMappingsCopyWith(_$_OtherOperationMappings value,
          $Res Function(_$_OtherOperationMappings) then) =
      __$$_OtherOperationMappingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<String> read, Iterable<String> write});
}

/// @nodoc
class __$$_OtherOperationMappingsCopyWithImpl<$Res>
    extends _$OtherOperationMappingsCopyWithImpl<$Res,
        _$_OtherOperationMappings>
    implements _$$_OtherOperationMappingsCopyWith<$Res> {
  __$$_OtherOperationMappingsCopyWithImpl(_$_OtherOperationMappings _value,
      $Res Function(_$_OtherOperationMappings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
  }) {
    return _then(_$_OtherOperationMappings(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherOperationMappings implements _OtherOperationMappings {
  const _$_OtherOperationMappings({required this.read, required this.write});

  factory _$_OtherOperationMappings.fromJson(Map<String, dynamic> json) =>
      _$$_OtherOperationMappingsFromJson(json);

  @override
  final Iterable<String> read;
  @override
  final Iterable<String> write;

  @override
  String toString() {
    return 'OtherOperationMappings(read: $read, write: $write)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherOperationMappings &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.write, write));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(write));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtherOperationMappingsCopyWith<_$_OtherOperationMappings> get copyWith =>
      __$$_OtherOperationMappingsCopyWithImpl<_$_OtherOperationMappings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherOperationMappingsToJson(
      this,
    );
  }
}

abstract class _OtherOperationMappings implements OtherOperationMappings {
  const factory _OtherOperationMappings(
      {required final Iterable<String> read,
      required final Iterable<String> write}) = _$_OtherOperationMappings;

  factory _OtherOperationMappings.fromJson(Map<String, dynamic> json) =
      _$_OtherOperationMappings.fromJson;

  @override
  Iterable<String> get read;
  @override
  Iterable<String> get write;
  @override
  @JsonKey(ignore: true)
  _$$_OtherOperationMappingsCopyWith<_$_OtherOperationMappings> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelMapping _$ModelMappingFromJson(Map<String, dynamic> json) {
  return _ModelMapping.fromJson(json);
}

/// @nodoc
mixin _$ModelMapping {
  String get model => throw _privateConstructorUsedError;
  String get plural => throw _privateConstructorUsedError;
  String? get findUnique => throw _privateConstructorUsedError;
  String? get findUniqueOrThrow => throw _privateConstructorUsedError;
  String? get findFirst => throw _privateConstructorUsedError;
  String? get findFirstOrThrow => throw _privateConstructorUsedError;
  String? get findMany => throw _privateConstructorUsedError;
  String? get create => throw _privateConstructorUsedError;
  String? get createMany => throw _privateConstructorUsedError;
  String? get update => throw _privateConstructorUsedError;
  String? get updateMany => throw _privateConstructorUsedError;
  String? get upsert => throw _privateConstructorUsedError;
  String? get delete => throw _privateConstructorUsedError;
  String? get deleteMany => throw _privateConstructorUsedError;
  String? get aggregate => throw _privateConstructorUsedError;
  String? get groupBy => throw _privateConstructorUsedError;
  String? get count => throw _privateConstructorUsedError;
  String? get findRaw => throw _privateConstructorUsedError;
  String? get aggregateRaw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelMappingCopyWith<ModelMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelMappingCopyWith<$Res> {
  factory $ModelMappingCopyWith(
          ModelMapping value, $Res Function(ModelMapping) then) =
      _$ModelMappingCopyWithImpl<$Res, ModelMapping>;
  @useResult
  $Res call(
      {String model,
      String plural,
      String? findUnique,
      String? findUniqueOrThrow,
      String? findFirst,
      String? findFirstOrThrow,
      String? findMany,
      String? create,
      String? createMany,
      String? update,
      String? updateMany,
      String? upsert,
      String? delete,
      String? deleteMany,
      String? aggregate,
      String? groupBy,
      String? count,
      String? findRaw,
      String? aggregateRaw});
}

/// @nodoc
class _$ModelMappingCopyWithImpl<$Res, $Val extends ModelMapping>
    implements $ModelMappingCopyWith<$Res> {
  _$ModelMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? plural = null,
    Object? findUnique = freezed,
    Object? findUniqueOrThrow = freezed,
    Object? findFirst = freezed,
    Object? findFirstOrThrow = freezed,
    Object? findMany = freezed,
    Object? create = freezed,
    Object? createMany = freezed,
    Object? update = freezed,
    Object? updateMany = freezed,
    Object? upsert = freezed,
    Object? delete = freezed,
    Object? deleteMany = freezed,
    Object? aggregate = freezed,
    Object? groupBy = freezed,
    Object? count = freezed,
    Object? findRaw = freezed,
    Object? aggregateRaw = freezed,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      plural: null == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String,
      findUnique: freezed == findUnique
          ? _value.findUnique
          : findUnique // ignore: cast_nullable_to_non_nullable
              as String?,
      findUniqueOrThrow: freezed == findUniqueOrThrow
          ? _value.findUniqueOrThrow
          : findUniqueOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirst: freezed == findFirst
          ? _value.findFirst
          : findFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirstOrThrow: freezed == findFirstOrThrow
          ? _value.findFirstOrThrow
          : findFirstOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findMany: freezed == findMany
          ? _value.findMany
          : findMany // ignore: cast_nullable_to_non_nullable
              as String?,
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String?,
      createMany: freezed == createMany
          ? _value.createMany
          : createMany // ignore: cast_nullable_to_non_nullable
              as String?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String?,
      updateMany: freezed == updateMany
          ? _value.updateMany
          : updateMany // ignore: cast_nullable_to_non_nullable
              as String?,
      upsert: freezed == upsert
          ? _value.upsert
          : upsert // ignore: cast_nullable_to_non_nullable
              as String?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMany: freezed == deleteMany
          ? _value.deleteMany
          : deleteMany // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregate: freezed == aggregate
          ? _value.aggregate
          : aggregate // ignore: cast_nullable_to_non_nullable
              as String?,
      groupBy: freezed == groupBy
          ? _value.groupBy
          : groupBy // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      findRaw: freezed == findRaw
          ? _value.findRaw
          : findRaw // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregateRaw: freezed == aggregateRaw
          ? _value.aggregateRaw
          : aggregateRaw // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModelMappingCopyWith<$Res>
    implements $ModelMappingCopyWith<$Res> {
  factory _$$_ModelMappingCopyWith(
          _$_ModelMapping value, $Res Function(_$_ModelMapping) then) =
      __$$_ModelMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      String plural,
      String? findUnique,
      String? findUniqueOrThrow,
      String? findFirst,
      String? findFirstOrThrow,
      String? findMany,
      String? create,
      String? createMany,
      String? update,
      String? updateMany,
      String? upsert,
      String? delete,
      String? deleteMany,
      String? aggregate,
      String? groupBy,
      String? count,
      String? findRaw,
      String? aggregateRaw});
}

/// @nodoc
class __$$_ModelMappingCopyWithImpl<$Res>
    extends _$ModelMappingCopyWithImpl<$Res, _$_ModelMapping>
    implements _$$_ModelMappingCopyWith<$Res> {
  __$$_ModelMappingCopyWithImpl(
      _$_ModelMapping _value, $Res Function(_$_ModelMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? plural = null,
    Object? findUnique = freezed,
    Object? findUniqueOrThrow = freezed,
    Object? findFirst = freezed,
    Object? findFirstOrThrow = freezed,
    Object? findMany = freezed,
    Object? create = freezed,
    Object? createMany = freezed,
    Object? update = freezed,
    Object? updateMany = freezed,
    Object? upsert = freezed,
    Object? delete = freezed,
    Object? deleteMany = freezed,
    Object? aggregate = freezed,
    Object? groupBy = freezed,
    Object? count = freezed,
    Object? findRaw = freezed,
    Object? aggregateRaw = freezed,
  }) {
    return _then(_$_ModelMapping(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      plural: null == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String,
      findUnique: freezed == findUnique
          ? _value.findUnique
          : findUnique // ignore: cast_nullable_to_non_nullable
              as String?,
      findUniqueOrThrow: freezed == findUniqueOrThrow
          ? _value.findUniqueOrThrow
          : findUniqueOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirst: freezed == findFirst
          ? _value.findFirst
          : findFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirstOrThrow: freezed == findFirstOrThrow
          ? _value.findFirstOrThrow
          : findFirstOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findMany: freezed == findMany
          ? _value.findMany
          : findMany // ignore: cast_nullable_to_non_nullable
              as String?,
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String?,
      createMany: freezed == createMany
          ? _value.createMany
          : createMany // ignore: cast_nullable_to_non_nullable
              as String?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String?,
      updateMany: freezed == updateMany
          ? _value.updateMany
          : updateMany // ignore: cast_nullable_to_non_nullable
              as String?,
      upsert: freezed == upsert
          ? _value.upsert
          : upsert // ignore: cast_nullable_to_non_nullable
              as String?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMany: freezed == deleteMany
          ? _value.deleteMany
          : deleteMany // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregate: freezed == aggregate
          ? _value.aggregate
          : aggregate // ignore: cast_nullable_to_non_nullable
              as String?,
      groupBy: freezed == groupBy
          ? _value.groupBy
          : groupBy // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      findRaw: freezed == findRaw
          ? _value.findRaw
          : findRaw // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregateRaw: freezed == aggregateRaw
          ? _value.aggregateRaw
          : aggregateRaw // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModelMapping implements _ModelMapping {
  const _$_ModelMapping(
      {required this.model,
      required this.plural,
      this.findUnique,
      this.findUniqueOrThrow,
      this.findFirst,
      this.findFirstOrThrow,
      this.findMany,
      this.create,
      this.createMany,
      this.update,
      this.updateMany,
      this.upsert,
      this.delete,
      this.deleteMany,
      this.aggregate,
      this.groupBy,
      this.count,
      this.findRaw,
      this.aggregateRaw});

  factory _$_ModelMapping.fromJson(Map<String, dynamic> json) =>
      _$$_ModelMappingFromJson(json);

  @override
  final String model;
  @override
  final String plural;
  @override
  final String? findUnique;
  @override
  final String? findUniqueOrThrow;
  @override
  final String? findFirst;
  @override
  final String? findFirstOrThrow;
  @override
  final String? findMany;
  @override
  final String? create;
  @override
  final String? createMany;
  @override
  final String? update;
  @override
  final String? updateMany;
  @override
  final String? upsert;
  @override
  final String? delete;
  @override
  final String? deleteMany;
  @override
  final String? aggregate;
  @override
  final String? groupBy;
  @override
  final String? count;
  @override
  final String? findRaw;
  @override
  final String? aggregateRaw;

  @override
  String toString() {
    return 'ModelMapping(model: $model, plural: $plural, findUnique: $findUnique, findUniqueOrThrow: $findUniqueOrThrow, findFirst: $findFirst, findFirstOrThrow: $findFirstOrThrow, findMany: $findMany, create: $create, createMany: $createMany, update: $update, updateMany: $updateMany, upsert: $upsert, delete: $delete, deleteMany: $deleteMany, aggregate: $aggregate, groupBy: $groupBy, count: $count, findRaw: $findRaw, aggregateRaw: $aggregateRaw)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelMapping &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.plural, plural) || other.plural == plural) &&
            (identical(other.findUnique, findUnique) ||
                other.findUnique == findUnique) &&
            (identical(other.findUniqueOrThrow, findUniqueOrThrow) ||
                other.findUniqueOrThrow == findUniqueOrThrow) &&
            (identical(other.findFirst, findFirst) ||
                other.findFirst == findFirst) &&
            (identical(other.findFirstOrThrow, findFirstOrThrow) ||
                other.findFirstOrThrow == findFirstOrThrow) &&
            (identical(other.findMany, findMany) ||
                other.findMany == findMany) &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.createMany, createMany) ||
                other.createMany == createMany) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.updateMany, updateMany) ||
                other.updateMany == updateMany) &&
            (identical(other.upsert, upsert) || other.upsert == upsert) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.deleteMany, deleteMany) ||
                other.deleteMany == deleteMany) &&
            (identical(other.aggregate, aggregate) ||
                other.aggregate == aggregate) &&
            (identical(other.groupBy, groupBy) || other.groupBy == groupBy) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.findRaw, findRaw) || other.findRaw == findRaw) &&
            (identical(other.aggregateRaw, aggregateRaw) ||
                other.aggregateRaw == aggregateRaw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        model,
        plural,
        findUnique,
        findUniqueOrThrow,
        findFirst,
        findFirstOrThrow,
        findMany,
        create,
        createMany,
        update,
        updateMany,
        upsert,
        delete,
        deleteMany,
        aggregate,
        groupBy,
        count,
        findRaw,
        aggregateRaw
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelMappingCopyWith<_$_ModelMapping> get copyWith =>
      __$$_ModelMappingCopyWithImpl<_$_ModelMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelMappingToJson(
      this,
    );
  }
}

abstract class _ModelMapping implements ModelMapping {
  const factory _ModelMapping(
      {required final String model,
      required final String plural,
      final String? findUnique,
      final String? findUniqueOrThrow,
      final String? findFirst,
      final String? findFirstOrThrow,
      final String? findMany,
      final String? create,
      final String? createMany,
      final String? update,
      final String? updateMany,
      final String? upsert,
      final String? delete,
      final String? deleteMany,
      final String? aggregate,
      final String? groupBy,
      final String? count,
      final String? findRaw,
      final String? aggregateRaw}) = _$_ModelMapping;

  factory _ModelMapping.fromJson(Map<String, dynamic> json) =
      _$_ModelMapping.fromJson;

  @override
  String get model;
  @override
  String get plural;
  @override
  String? get findUnique;
  @override
  String? get findUniqueOrThrow;
  @override
  String? get findFirst;
  @override
  String? get findFirstOrThrow;
  @override
  String? get findMany;
  @override
  String? get create;
  @override
  String? get createMany;
  @override
  String? get update;
  @override
  String? get updateMany;
  @override
  String? get upsert;
  @override
  String? get delete;
  @override
  String? get deleteMany;
  @override
  String? get aggregate;
  @override
  String? get groupBy;
  @override
  String? get count;
  @override
  String? get findRaw;
  @override
  String? get aggregateRaw;
  @override
  @JsonKey(ignore: true)
  _$$_ModelMappingCopyWith<_$_ModelMapping> get copyWith =>
      throw _privateConstructorUsedError;
}
