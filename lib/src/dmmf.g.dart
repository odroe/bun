// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dmmf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$$_DocumentFromJson(Map<String, dynamic> json) => _$_Document(
      datamodel: Datamodel.fromJson(json['datamodel'] as Map<String, dynamic>),
      schema: Schema.fromJson(json['schema'] as Map<String, dynamic>),
      mappings: Mappings.fromJson(json['mappings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'datamodel': instance.datamodel,
      'schema': instance.schema,
      'mappings': instance.mappings,
    };

_$_Datamodel _$$_DatamodelFromJson(Map<String, dynamic> json) => _$_Datamodel(
      models: (json['models'] as List<dynamic>)
          .map((e) => Model.fromJson(e as Map<String, dynamic>)),
      enums: (json['enums'] as List<dynamic>)
          .map((e) => DatamodelEnum.fromJson(e as Map<String, dynamic>)),
      types: (json['types'] as List<dynamic>)
          .map((e) => Model.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_DatamodelToJson(_$_Datamodel instance) =>
    <String, dynamic>{
      'models': instance.models.toList(),
      'enums': instance.enums.toList(),
      'types': instance.types.toList(),
    };

_$_Model _$$_ModelFromJson(Map<String, dynamic> json) => _$_Model(
      name: json['name'] as String,
      dbName: json['dbName'] as String?,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => Field.fromJson(e as Map<String, dynamic>)),
      uniqueFields: (json['uniqueFields'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String)),
      uniqueIndexes: (json['uniqueIndexes'] as List<dynamic>)
          .map((e) => UniqueIndex.fromJson(e as Map<String, dynamic>)),
      documentation: json['documentation'] as String?,
      primaryKey: json['primaryKey'] == null
          ? null
          : PrimaryKey.fromJson(json['primaryKey'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModelToJson(_$_Model instance) => <String, dynamic>{
      'name': instance.name,
      'dbName': instance.dbName,
      'fields': instance.fields.toList(),
      'uniqueFields': instance.uniqueFields.map((e) => e.toList()).toList(),
      'uniqueIndexes': instance.uniqueIndexes.toList(),
      'documentation': instance.documentation,
      'primaryKey': instance.primaryKey,
    };

_$_UniqueIndex _$$_UniqueIndexFromJson(Map<String, dynamic> json) =>
    _$_UniqueIndex(
      name: json['name'] as String,
      fields: (json['fields'] as List<dynamic>).map((e) => e as String),
    );

Map<String, dynamic> _$$_UniqueIndexToJson(_$_UniqueIndex instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fields': instance.fields.toList(),
    };

_$_PrimaryKey _$$_PrimaryKeyFromJson(Map<String, dynamic> json) =>
    _$_PrimaryKey(
      name: json['name'] as String?,
      fields: (json['fields'] as List<dynamic>).map((e) => e as String),
    );

Map<String, dynamic> _$$_PrimaryKeyToJson(_$_PrimaryKey instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fields': instance.fields.toList(),
    };

_$_Field _$$_FieldFromJson(Map<String, dynamic> json) => _$_Field(
      kind: $enumDecode(_$FieldKindEnumMap, json['kind']),
      name: json['name'] as String,
      isRequired: json['isRequired'] as bool,
      isList: json['isList'] as bool,
      isUnique: json['isUnique'] as bool,
      isId: json['isId'] as bool,
      isReadOnly: json['isReadOnly'] as bool,
      isGenerated: json['isGenerated'] as bool?,
      isUpdatedAt: json['isUpdatedAt'] as bool?,
      type: json['type'] as String,
      dbNames: (json['dbNames'] as List<dynamic>?)?.map((e) => e as String),
      hasDefaultValue: json['hasDefaultValue'] as bool,
      default_: json['default'],
      relationFromFields: (json['relationFromFields'] as List<dynamic>?)
          ?.map((e) => e as String),
      relationToFields: json['relationToFields'] as List<dynamic>?,
      relationOnDelete: json['relationOnDelete'] as String?,
      relationName: json['relationName'] as String?,
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$_FieldToJson(_$_Field instance) => <String, dynamic>{
      'kind': _$FieldKindEnumMap[instance.kind]!,
      'name': instance.name,
      'isRequired': instance.isRequired,
      'isList': instance.isList,
      'isUnique': instance.isUnique,
      'isId': instance.isId,
      'isReadOnly': instance.isReadOnly,
      'isGenerated': instance.isGenerated,
      'isUpdatedAt': instance.isUpdatedAt,
      'type': instance.type,
      'dbNames': instance.dbNames?.toList(),
      'hasDefaultValue': instance.hasDefaultValue,
      'default': instance.default_,
      'relationFromFields': instance.relationFromFields?.toList(),
      'relationToFields': instance.relationToFields?.toList(),
      'relationOnDelete': instance.relationOnDelete,
      'relationName': instance.relationName,
      'documentation': instance.documentation,
    };

const _$FieldKindEnumMap = {
  FieldKind.scalar: 'scalar',
  FieldKind.object: 'object',
  FieldKind.enum_: 'enum',
  FieldKind.unsupported: 'unsupported',
};

_$_DatamodelEnum _$$_DatamodelEnumFromJson(Map<String, dynamic> json) =>
    _$_DatamodelEnum(
      name: json['name'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => EnumValue.fromJson(e as Map<String, dynamic>)),
      dbName: json['dbName'] as String?,
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$_DatamodelEnumToJson(_$_DatamodelEnum instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values.toList(),
      'dbName': instance.dbName,
      'documentation': instance.documentation,
    };

_$_EnumValue _$$_EnumValueFromJson(Map<String, dynamic> json) => _$_EnumValue(
      name: json['name'] as String,
      dbName: json['dbName'] as String?,
    );

Map<String, dynamic> _$$_EnumValueToJson(_$_EnumValue instance) =>
    <String, dynamic>{
      'name': instance.name,
      'dbName': instance.dbName,
    };

_$_Schema _$$_SchemaFromJson(Map<String, dynamic> json) => _$_Schema(
      rootQueryType: json['rootQueryType'] as String?,
      rootMutationType: json['rootMutationType'] as String?,
      inputObjectTypes: InputObjectTypes.fromJson(
          json['inputObjectTypes'] as Map<String, dynamic>),
      outputObjectTypes: OutputObjectTypes.fromJson(
          json['outputObjectTypes'] as Map<String, dynamic>),
      enumTypes: EnumTypes.fromJson(json['enumTypes'] as Map<String, dynamic>),
      fieldRefTypes:
          FieldRefTypes.fromJson(json['fieldRefTypes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SchemaToJson(_$_Schema instance) => <String, dynamic>{
      'rootQueryType': instance.rootQueryType,
      'rootMutationType': instance.rootMutationType,
      'inputObjectTypes': instance.inputObjectTypes,
      'outputObjectTypes': instance.outputObjectTypes,
      'enumTypes': instance.enumTypes,
      'fieldRefTypes': instance.fieldRefTypes,
    };

_$_InputObjectTypes _$$_InputObjectTypesFromJson(Map<String, dynamic> json) =>
    _$_InputObjectTypes(
      model: (json['model'] as List<dynamic>?)
          ?.map((e) => InputType.fromJson(e as Map<String, dynamic>)),
      prisma: (json['prisma'] as List<dynamic>)
          .map((e) => InputType.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_InputObjectTypesToJson(_$_InputObjectTypes instance) =>
    <String, dynamic>{
      'model': instance.model?.toList(),
      'prisma': instance.prisma.toList(),
    };

_$_InputType _$$_InputTypeFromJson(Map<String, dynamic> json) => _$_InputType(
      name: json['name'] as String,
      constraints:
          Constraints.fromJson(json['constraints'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      fields: (json['fields'] as List<dynamic>)
          .map((e) => SchemaArg.fromJson(e as Map<String, dynamic>)),
      fieldMap: (json['fieldMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SchemaArg.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_InputTypeToJson(_$_InputType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'constraints': instance.constraints,
      'meta': instance.meta,
      'fields': instance.fields.toList(),
      'fieldMap': instance.fieldMap,
    };

_$_Constraints _$$_ConstraintsFromJson(Map<String, dynamic> json) =>
    _$_Constraints(
      maxNumFields: json['maxNumFields'] as int?,
      minNumFields: json['minNumFields'] as int?,
      fields: (json['fields'] as List<dynamic>?)?.map((e) => e as String),
    );

Map<String, dynamic> _$$_ConstraintsToJson(_$_Constraints instance) =>
    <String, dynamic>{
      'maxNumFields': instance.maxNumFields,
      'minNumFields': instance.minNumFields,
      'fields': instance.fields?.toList(),
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'source': instance.source,
    };

_$_SchemaArg _$$_SchemaArgFromJson(Map<String, dynamic> json) => _$_SchemaArg(
      name: json['name'] as String,
      comment: json['comment'] as String?,
      isNullable: json['isNullable'] as bool,
      isRequired: json['isRequired'] as bool,
      inputTypes: (json['inputTypes'] as List<dynamic>)
          .map((e) => SchemaArgInputType.fromJson(e as Map<String, dynamic>)),
      deprecation: json['deprecation'] == null
          ? null
          : Deprecation.fromJson(json['deprecation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SchemaArgToJson(_$_SchemaArg instance) =>
    <String, dynamic>{
      'name': instance.name,
      'comment': instance.comment,
      'isNullable': instance.isNullable,
      'isRequired': instance.isRequired,
      'inputTypes': instance.inputTypes.toList(),
      'deprecation': instance.deprecation,
    };

_$_Deprecation _$$_DeprecationFromJson(Map<String, dynamic> json) =>
    _$_Deprecation(
      sinceVersion: json['sinceVersion'] as String,
      reason: json['reason'] as String,
      plannedRemovalVersion: json['plannedRemovalVersion'] as String?,
    );

Map<String, dynamic> _$$_DeprecationToJson(_$_Deprecation instance) =>
    <String, dynamic>{
      'sinceVersion': instance.sinceVersion,
      'reason': instance.reason,
      'plannedRemovalVersion': instance.plannedRemovalVersion,
    };

_$_SchemaArgInputType _$$_SchemaArgInputTypeFromJson(
        Map<String, dynamic> json) =>
    _$_SchemaArgInputType(
      isList: json['isList'] as bool,
      type: const _ArgTypeConverter().fromJson(json['type'] as Object),
      location: $enumDecode(_$FieldLocationEnumMap, json['location']),
      namespace:
          $enumDecodeNullable(_$FieldNamespaceEnumMap, json['namespace']),
    );

Map<String, dynamic> _$$_SchemaArgInputTypeToJson(
        _$_SchemaArgInputType instance) =>
    <String, dynamic>{
      'isList': instance.isList,
      'type': const _ArgTypeConverter().toJson(instance.type),
      'location': _$FieldLocationEnumMap[instance.location]!,
      'namespace': _$FieldNamespaceEnumMap[instance.namespace],
    };

const _$FieldLocationEnumMap = {
  FieldLocation.scalar: 'scalar',
  FieldLocation.inputObjectTypes: 'inputObjectTypes',
  FieldLocation.outputObjectTypes: 'outputObjectTypes',
  FieldLocation.enumTypes: 'enumTypes',
  FieldLocation.fieldRefTypes: 'fieldRefTypes',
};

const _$FieldNamespaceEnumMap = {
  FieldNamespace.model: 'model',
  FieldNamespace.prisma: 'prisma',
};

_$StringArgType _$$StringArgTypeFromJson(Map<String, dynamic> json) =>
    _$StringArgType(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StringArgTypeToJson(_$StringArgType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$InputTypeArgType _$$InputTypeArgTypeFromJson(Map<String, dynamic> json) =>
    _$InputTypeArgType(
      InputType.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputTypeArgTypeToJson(_$InputTypeArgType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$SchemaEnumArgType _$$SchemaEnumArgTypeFromJson(Map<String, dynamic> json) =>
    _$SchemaEnumArgType(
      SchemaEnum.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SchemaEnumArgTypeToJson(_$SchemaEnumArgType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_SchemaEnum _$$_SchemaEnumFromJson(Map<String, dynamic> json) =>
    _$_SchemaEnum(
      name: json['name'] as String,
      values: (json['values'] as List<dynamic>).map((e) => e as String),
    );

Map<String, dynamic> _$$_SchemaEnumToJson(_$_SchemaEnum instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values.toList(),
    };

_$_OutputObjectTypes _$$_OutputObjectTypesFromJson(Map<String, dynamic> json) =>
    _$_OutputObjectTypes(
      model: (json['model'] as List<dynamic>)
          .map((e) => OutputType.fromJson(e as Map<String, dynamic>)),
      prisma: (json['prisma'] as List<dynamic>)
          .map((e) => OutputType.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_OutputObjectTypesToJson(
        _$_OutputObjectTypes instance) =>
    <String, dynamic>{
      'model': instance.model.toList(),
      'prisma': instance.prisma.toList(),
    };

_$_EnumTypes _$$_EnumTypesFromJson(Map<String, dynamic> json) => _$_EnumTypes(
      model: (json['model'] as List<dynamic>?)
          ?.map((e) => SchemaEnum.fromJson(e as Map<String, dynamic>)),
      prisma: (json['prisma'] as List<dynamic>)
          .map((e) => SchemaEnum.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_EnumTypesToJson(_$_EnumTypes instance) =>
    <String, dynamic>{
      'model': instance.model?.toList(),
      'prisma': instance.prisma.toList(),
    };

_$_FieldRefTypes _$$_FieldRefTypesFromJson(Map<String, dynamic> json) =>
    _$_FieldRefTypes(
      prisma: (json['prisma'] as List<dynamic>?)
          ?.map((e) => FieldRefType.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_FieldRefTypesToJson(_$_FieldRefTypes instance) =>
    <String, dynamic>{
      'prisma': instance.prisma?.toList(),
    };

_$_FieldRefType _$$_FieldRefTypeFromJson(Map<String, dynamic> json) =>
    _$_FieldRefType(
      name: json['name'] as String,
      allowTypes: (json['allowTypes'] as List<dynamic>)
          .map((e) => TypeRef.fromJson(e as Map<String, dynamic>)),
      fields: (json['fields'] as List<dynamic>)
          .map((e) => SchemaArg.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_FieldRefTypeToJson(_$_FieldRefType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'allowTypes': instance.allowTypes.toList(),
      'fields': instance.fields.toList(),
    };

_$_TypeRef _$$_TypeRefFromJson(Map<String, dynamic> json) => _$_TypeRef(
      isList: json['isList'] as bool,
      namespace:
          $enumDecodeNullable(_$FieldNamespaceEnumMap, json['namespace']),
      location: $enumDecode(_$FieldLocationEnumMap, json['location']),
      type: const _TypeRefTypeJsonConverter().fromJson(json['type'] as Object),
    );

Map<String, dynamic> _$$_TypeRefToJson(_$_TypeRef instance) =>
    <String, dynamic>{
      'isList': instance.isList,
      'namespace': _$FieldNamespaceEnumMap[instance.namespace],
      'location': _$FieldLocationEnumMap[instance.location]!,
      'type': const _TypeRefTypeJsonConverter().toJson(instance.type),
    };

_$StringTypeRefType _$$StringTypeRefTypeFromJson(Map<String, dynamic> json) =>
    _$StringTypeRefType(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StringTypeRefTypeToJson(_$StringTypeRefType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$SchemaEnumTypeRefType _$$SchemaEnumTypeRefTypeFromJson(
        Map<String, dynamic> json) =>
    _$SchemaEnumTypeRefType(
      SchemaEnum.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SchemaEnumTypeRefTypeToJson(
        _$SchemaEnumTypeRefType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$OutputTypeTypeRefType _$$OutputTypeTypeRefTypeFromJson(
        Map<String, dynamic> json) =>
    _$OutputTypeTypeRefType(
      OutputType.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutputTypeTypeRefTypeToJson(
        _$OutputTypeTypeRefType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_OutputType _$$_OutputTypeFromJson(Map<String, dynamic> json) =>
    _$_OutputType(
      name: json['name'] as String,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => SchemaField.fromJson(e as Map<String, dynamic>)),
      fieldMap: (json['fieldMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SchemaField.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_OutputTypeToJson(_$_OutputType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fields': instance.fields.toList(),
      'fieldMap': instance.fieldMap,
    };

_$_SchemaField _$$_SchemaFieldFromJson(Map<String, dynamic> json) =>
    _$_SchemaField(
      name: json['name'] as String,
      isNullable: json['isNullable'] as bool?,
      outputType: TypeRef.fromJson(json['outputType'] as Map<String, dynamic>),
      args: (json['args'] as List<dynamic>)
          .map((e) => SchemaArg.fromJson(e as Map<String, dynamic>)),
      deprecation: json['deprecation'] == null
          ? null
          : Deprecation.fromJson(json['deprecation'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$_SchemaFieldToJson(_$_SchemaField instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isNullable': instance.isNullable,
      'outputType': instance.outputType,
      'args': instance.args.toList(),
      'deprecation': instance.deprecation,
      'documentation': instance.documentation,
    };

_$_Mappings _$$_MappingsFromJson(Map<String, dynamic> json) => _$_Mappings(
      modelOperations: (json['modelOperations'] as List<dynamic>)
          .map((e) => ModelMapping.fromJson(e as Map<String, dynamic>)),
      otherOperations: OtherOperationMappings.fromJson(
          json['otherOperations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MappingsToJson(_$_Mappings instance) =>
    <String, dynamic>{
      'modelOperations': instance.modelOperations.toList(),
      'otherOperations': instance.otherOperations,
    };

_$_OtherOperationMappings _$$_OtherOperationMappingsFromJson(
        Map<String, dynamic> json) =>
    _$_OtherOperationMappings(
      read: (json['read'] as List<dynamic>).map((e) => e as String),
      write: (json['write'] as List<dynamic>).map((e) => e as String),
    );

Map<String, dynamic> _$$_OtherOperationMappingsToJson(
        _$_OtherOperationMappings instance) =>
    <String, dynamic>{
      'read': instance.read.toList(),
      'write': instance.write.toList(),
    };

_$_ModelMapping _$$_ModelMappingFromJson(Map<String, dynamic> json) =>
    _$_ModelMapping(
      model: json['model'] as String,
      plural: json['plural'] as String,
      findUnique: json['findUnique'] as String?,
      findUniqueOrThrow: json['findUniqueOrThrow'] as String?,
      findFirst: json['findFirst'] as String?,
      findFirstOrThrow: json['findFirstOrThrow'] as String?,
      findMany: json['findMany'] as String?,
      create: json['create'] as String?,
      createMany: json['createMany'] as String?,
      update: json['update'] as String?,
      updateMany: json['updateMany'] as String?,
      upsert: json['upsert'] as String?,
      delete: json['delete'] as String?,
      deleteMany: json['deleteMany'] as String?,
      aggregate: json['aggregate'] as String?,
      groupBy: json['groupBy'] as String?,
      count: json['count'] as String?,
      findRaw: json['findRaw'] as String?,
      aggregateRaw: json['aggregateRaw'] as String?,
    );

Map<String, dynamic> _$$_ModelMappingToJson(_$_ModelMapping instance) =>
    <String, dynamic>{
      'model': instance.model,
      'plural': instance.plural,
      'findUnique': instance.findUnique,
      'findUniqueOrThrow': instance.findUniqueOrThrow,
      'findFirst': instance.findFirst,
      'findFirstOrThrow': instance.findFirstOrThrow,
      'findMany': instance.findMany,
      'create': instance.create,
      'createMany': instance.createMany,
      'update': instance.update,
      'updateMany': instance.updateMany,
      'upsert': instance.upsert,
      'delete': instance.delete,
      'deleteMany': instance.deleteMany,
      'aggregate': instance.aggregate,
      'groupBy': instance.groupBy,
      'count': instance.count,
      'findRaw': instance.findRaw,
      'aggregateRaw': instance.aggregateRaw,
    };
