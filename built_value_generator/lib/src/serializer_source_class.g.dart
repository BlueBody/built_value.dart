// GENERATED CODE - DO NOT MODIFY BY HAND

part of built_value_generator.source_class;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class SerializerSourceClass
// **************************************************************************

class _$SerializerSourceClass extends SerializerSourceClass {
  @override
  final String name;
  @override
  final bool isBuiltValue;
  @override
  final bool isEnumClass;
  @override
  final BuiltList<SerializerSourceField> fields;

  factory _$SerializerSourceClass([updates(SerializerSourceClassBuilder b)]) =>
      (new SerializerSourceClassBuilder()..update(updates)).build();

  _$SerializerSourceClass._(
      {this.name, this.isBuiltValue, this.isEnumClass, this.fields})
      : super._() {
    if (name == null) throw new ArgumentError.notNull('name');
    if (isBuiltValue == null) throw new ArgumentError.notNull('isBuiltValue');
    if (isEnumClass == null) throw new ArgumentError.notNull('isEnumClass');
    if (fields == null) throw new ArgumentError.notNull('fields');
  }

  @override
  SerializerSourceClass rebuild(updates(SerializerSourceClassBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SerializerSourceClassBuilder toBuilder() =>
      new SerializerSourceClassBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (other is! SerializerSourceClass) return false;
    return name == other.name &&
        isBuiltValue == other.isBuiltValue &&
        isEnumClass == other.isEnumClass &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), isBuiltValue.hashCode),
            isEnumClass.hashCode),
        fields.hashCode));
  }

  @override
  String toString() {
    return 'SerializerSourceClass {'
        'name=${name.toString()},\n'
        'isBuiltValue=${isBuiltValue.toString()},\n'
        'isEnumClass=${isEnumClass.toString()},\n'
        'fields=${fields.toString()},\n'
        '}';
  }
}

class SerializerSourceClassBuilder
    implements Builder<SerializerSourceClass, SerializerSourceClassBuilder> {
  SerializerSourceClass _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _isBuiltValue;
  bool get isBuiltValue => _$this._isBuiltValue;
  set isBuiltValue(bool isBuiltValue) => _$this._isBuiltValue = isBuiltValue;

  bool _isEnumClass;
  bool get isEnumClass => _$this._isEnumClass;
  set isEnumClass(bool isEnumClass) => _$this._isEnumClass = isEnumClass;

  ListBuilder<SerializerSourceField> _fields;
  ListBuilder<SerializerSourceField> get fields =>
      _$this._fields ??= new ListBuilder<SerializerSourceField>();
  set fields(ListBuilder<SerializerSourceField> fields) =>
      _$this._fields = fields;

  SerializerSourceClassBuilder();

  SerializerSourceClassBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _isBuiltValue = _$v.isBuiltValue;
      _isEnumClass = _$v.isEnumClass;
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SerializerSourceClass other) {
    _$v = other;
  }

  @override
  void update(updates(SerializerSourceClassBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  SerializerSourceClass build() {
    final result = _$v ??
        new _$SerializerSourceClass._(
            name: name,
            isBuiltValue: isBuiltValue,
            isEnumClass: isEnumClass,
            fields: fields?.build());
    replace(result);
    return result;
  }
}
