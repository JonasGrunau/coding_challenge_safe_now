class Input_ContinentFilterInput {
  factory Input_ContinentFilterInput({Input_StringQueryOperatorInput? code}) =>
      Input_ContinentFilterInput._({if (code != null) r'code': code});

  Input_ContinentFilterInput._(this._$data);

  factory Input_ContinentFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = l$code == null
          ? null
          : Input_StringQueryOperatorInput.fromJson(
              (l$code as Map<String, dynamic>),
            );
    }
    return Input_ContinentFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input_StringQueryOperatorInput? get code =>
      (_$data['code'] as Input_StringQueryOperatorInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code?.toJson();
    }
    return result$data;
  }

  CopyWith_Input_ContinentFilterInput<Input_ContinentFilterInput>
  get copyWith => CopyWith_Input_ContinentFilterInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input_ContinentFilterInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    return Object.hashAll([_$data.containsKey('code') ? l$code : const {}]);
  }
}

abstract class CopyWith_Input_ContinentFilterInput<TRes> {
  factory CopyWith_Input_ContinentFilterInput(
    Input_ContinentFilterInput instance,
    TRes Function(Input_ContinentFilterInput) then,
  ) = _CopyWithImpl_Input_ContinentFilterInput;

  factory CopyWith_Input_ContinentFilterInput.stub(TRes res) =
      _CopyWithStubImpl_Input_ContinentFilterInput;

  TRes call({Input_StringQueryOperatorInput? code});
  CopyWith_Input_StringQueryOperatorInput<TRes> get code;
}

class _CopyWithImpl_Input_ContinentFilterInput<TRes>
    implements CopyWith_Input_ContinentFilterInput<TRes> {
  _CopyWithImpl_Input_ContinentFilterInput(this._instance, this._then);

  final Input_ContinentFilterInput _instance;

  final TRes Function(Input_ContinentFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(
    Input_ContinentFilterInput._({
      ..._instance._$data,
      if (code != _undefined) 'code': (code as Input_StringQueryOperatorInput?),
    }),
  );

  CopyWith_Input_StringQueryOperatorInput<TRes> get code {
    final local$code = _instance.code;
    return local$code == null
        ? CopyWith_Input_StringQueryOperatorInput.stub(_then(_instance))
        : CopyWith_Input_StringQueryOperatorInput(
            local$code,
            (e) => call(code: e),
          );
  }
}

class _CopyWithStubImpl_Input_ContinentFilterInput<TRes>
    implements CopyWith_Input_ContinentFilterInput<TRes> {
  _CopyWithStubImpl_Input_ContinentFilterInput(this._res);

  TRes _res;

  call({Input_StringQueryOperatorInput? code}) => _res;

  CopyWith_Input_StringQueryOperatorInput<TRes> get code =>
      CopyWith_Input_StringQueryOperatorInput.stub(_res);
}

class Input_CountryFilterInput {
  factory Input_CountryFilterInput({
    Input_StringQueryOperatorInput? code,
    Input_StringQueryOperatorInput? continent,
    Input_StringQueryOperatorInput? currency,
    Input_StringQueryOperatorInput? name,
  }) => Input_CountryFilterInput._({
    if (code != null) r'code': code,
    if (continent != null) r'continent': continent,
    if (currency != null) r'currency': currency,
    if (name != null) r'name': name,
  });

  Input_CountryFilterInput._(this._$data);

  factory Input_CountryFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = l$code == null
          ? null
          : Input_StringQueryOperatorInput.fromJson(
              (l$code as Map<String, dynamic>),
            );
    }
    if (data.containsKey('continent')) {
      final l$continent = data['continent'];
      result$data['continent'] = l$continent == null
          ? null
          : Input_StringQueryOperatorInput.fromJson(
              (l$continent as Map<String, dynamic>),
            );
    }
    if (data.containsKey('currency')) {
      final l$currency = data['currency'];
      result$data['currency'] = l$currency == null
          ? null
          : Input_StringQueryOperatorInput.fromJson(
              (l$currency as Map<String, dynamic>),
            );
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input_StringQueryOperatorInput.fromJson(
              (l$name as Map<String, dynamic>),
            );
    }
    return Input_CountryFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input_StringQueryOperatorInput? get code =>
      (_$data['code'] as Input_StringQueryOperatorInput?);

  Input_StringQueryOperatorInput? get continent =>
      (_$data['continent'] as Input_StringQueryOperatorInput?);

  Input_StringQueryOperatorInput? get currency =>
      (_$data['currency'] as Input_StringQueryOperatorInput?);

  Input_StringQueryOperatorInput? get name =>
      (_$data['name'] as Input_StringQueryOperatorInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code?.toJson();
    }
    if (_$data.containsKey('continent')) {
      final l$continent = continent;
      result$data['continent'] = l$continent?.toJson();
    }
    if (_$data.containsKey('currency')) {
      final l$currency = currency;
      result$data['currency'] = l$currency?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    return result$data;
  }

  CopyWith_Input_CountryFilterInput<Input_CountryFilterInput> get copyWith =>
      CopyWith_Input_CountryFilterInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input_CountryFilterInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$continent = continent;
    final lOther$continent = other.continent;
    if (_$data.containsKey('continent') !=
        other._$data.containsKey('continent')) {
      return false;
    }
    if (l$continent != lOther$continent) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (_$data.containsKey('currency') !=
        other._$data.containsKey('currency')) {
      return false;
    }
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$continent = continent;
    final l$currency = currency;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('continent') ? l$continent : const {},
      _$data.containsKey('currency') ? l$currency : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith_Input_CountryFilterInput<TRes> {
  factory CopyWith_Input_CountryFilterInput(
    Input_CountryFilterInput instance,
    TRes Function(Input_CountryFilterInput) then,
  ) = _CopyWithImpl_Input_CountryFilterInput;

  factory CopyWith_Input_CountryFilterInput.stub(TRes res) =
      _CopyWithStubImpl_Input_CountryFilterInput;

  TRes call({
    Input_StringQueryOperatorInput? code,
    Input_StringQueryOperatorInput? continent,
    Input_StringQueryOperatorInput? currency,
    Input_StringQueryOperatorInput? name,
  });
  CopyWith_Input_StringQueryOperatorInput<TRes> get code;
  CopyWith_Input_StringQueryOperatorInput<TRes> get continent;
  CopyWith_Input_StringQueryOperatorInput<TRes> get currency;
  CopyWith_Input_StringQueryOperatorInput<TRes> get name;
}

class _CopyWithImpl_Input_CountryFilterInput<TRes>
    implements CopyWith_Input_CountryFilterInput<TRes> {
  _CopyWithImpl_Input_CountryFilterInput(this._instance, this._then);

  final Input_CountryFilterInput _instance;

  final TRes Function(Input_CountryFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? continent = _undefined,
    Object? currency = _undefined,
    Object? name = _undefined,
  }) => _then(
    Input_CountryFilterInput._({
      ..._instance._$data,
      if (code != _undefined) 'code': (code as Input_StringQueryOperatorInput?),
      if (continent != _undefined)
        'continent': (continent as Input_StringQueryOperatorInput?),
      if (currency != _undefined)
        'currency': (currency as Input_StringQueryOperatorInput?),
      if (name != _undefined) 'name': (name as Input_StringQueryOperatorInput?),
    }),
  );

  CopyWith_Input_StringQueryOperatorInput<TRes> get code {
    final local$code = _instance.code;
    return local$code == null
        ? CopyWith_Input_StringQueryOperatorInput.stub(_then(_instance))
        : CopyWith_Input_StringQueryOperatorInput(
            local$code,
            (e) => call(code: e),
          );
  }

  CopyWith_Input_StringQueryOperatorInput<TRes> get continent {
    final local$continent = _instance.continent;
    return local$continent == null
        ? CopyWith_Input_StringQueryOperatorInput.stub(_then(_instance))
        : CopyWith_Input_StringQueryOperatorInput(
            local$continent,
            (e) => call(continent: e),
          );
  }

  CopyWith_Input_StringQueryOperatorInput<TRes> get currency {
    final local$currency = _instance.currency;
    return local$currency == null
        ? CopyWith_Input_StringQueryOperatorInput.stub(_then(_instance))
        : CopyWith_Input_StringQueryOperatorInput(
            local$currency,
            (e) => call(currency: e),
          );
  }

  CopyWith_Input_StringQueryOperatorInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith_Input_StringQueryOperatorInput.stub(_then(_instance))
        : CopyWith_Input_StringQueryOperatorInput(
            local$name,
            (e) => call(name: e),
          );
  }
}

class _CopyWithStubImpl_Input_CountryFilterInput<TRes>
    implements CopyWith_Input_CountryFilterInput<TRes> {
  _CopyWithStubImpl_Input_CountryFilterInput(this._res);

  TRes _res;

  call({
    Input_StringQueryOperatorInput? code,
    Input_StringQueryOperatorInput? continent,
    Input_StringQueryOperatorInput? currency,
    Input_StringQueryOperatorInput? name,
  }) => _res;

  CopyWith_Input_StringQueryOperatorInput<TRes> get code =>
      CopyWith_Input_StringQueryOperatorInput.stub(_res);

  CopyWith_Input_StringQueryOperatorInput<TRes> get continent =>
      CopyWith_Input_StringQueryOperatorInput.stub(_res);

  CopyWith_Input_StringQueryOperatorInput<TRes> get currency =>
      CopyWith_Input_StringQueryOperatorInput.stub(_res);

  CopyWith_Input_StringQueryOperatorInput<TRes> get name =>
      CopyWith_Input_StringQueryOperatorInput.stub(_res);
}

class Input_LanguageFilterInput {
  factory Input_LanguageFilterInput({Input_StringQueryOperatorInput? code}) =>
      Input_LanguageFilterInput._({if (code != null) r'code': code});

  Input_LanguageFilterInput._(this._$data);

  factory Input_LanguageFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = l$code == null
          ? null
          : Input_StringQueryOperatorInput.fromJson(
              (l$code as Map<String, dynamic>),
            );
    }
    return Input_LanguageFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input_StringQueryOperatorInput? get code =>
      (_$data['code'] as Input_StringQueryOperatorInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code?.toJson();
    }
    return result$data;
  }

  CopyWith_Input_LanguageFilterInput<Input_LanguageFilterInput> get copyWith =>
      CopyWith_Input_LanguageFilterInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input_LanguageFilterInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    return Object.hashAll([_$data.containsKey('code') ? l$code : const {}]);
  }
}

abstract class CopyWith_Input_LanguageFilterInput<TRes> {
  factory CopyWith_Input_LanguageFilterInput(
    Input_LanguageFilterInput instance,
    TRes Function(Input_LanguageFilterInput) then,
  ) = _CopyWithImpl_Input_LanguageFilterInput;

  factory CopyWith_Input_LanguageFilterInput.stub(TRes res) =
      _CopyWithStubImpl_Input_LanguageFilterInput;

  TRes call({Input_StringQueryOperatorInput? code});
  CopyWith_Input_StringQueryOperatorInput<TRes> get code;
}

class _CopyWithImpl_Input_LanguageFilterInput<TRes>
    implements CopyWith_Input_LanguageFilterInput<TRes> {
  _CopyWithImpl_Input_LanguageFilterInput(this._instance, this._then);

  final Input_LanguageFilterInput _instance;

  final TRes Function(Input_LanguageFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(
    Input_LanguageFilterInput._({
      ..._instance._$data,
      if (code != _undefined) 'code': (code as Input_StringQueryOperatorInput?),
    }),
  );

  CopyWith_Input_StringQueryOperatorInput<TRes> get code {
    final local$code = _instance.code;
    return local$code == null
        ? CopyWith_Input_StringQueryOperatorInput.stub(_then(_instance))
        : CopyWith_Input_StringQueryOperatorInput(
            local$code,
            (e) => call(code: e),
          );
  }
}

class _CopyWithStubImpl_Input_LanguageFilterInput<TRes>
    implements CopyWith_Input_LanguageFilterInput<TRes> {
  _CopyWithStubImpl_Input_LanguageFilterInput(this._res);

  TRes _res;

  call({Input_StringQueryOperatorInput? code}) => _res;

  CopyWith_Input_StringQueryOperatorInput<TRes> get code =>
      CopyWith_Input_StringQueryOperatorInput.stub(_res);
}

class Input_StringQueryOperatorInput {
  factory Input_StringQueryOperatorInput({
    String? eq,
    List<String>? $in,
    String? ne,
    List<String>? nin,
    String? regex,
  }) => Input_StringQueryOperatorInput._({
    if (eq != null) r'eq': eq,
    if ($in != null) r'in': $in,
    if (ne != null) r'ne': ne,
    if (nin != null) r'nin': nin,
    if (regex != null) r'regex': regex,
  });

  Input_StringQueryOperatorInput._(this._$data);

  factory Input_StringQueryOperatorInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('ne')) {
      final l$ne = data['ne'];
      result$data['ne'] = (l$ne as String?);
    }
    if (data.containsKey('nin')) {
      final l$nin = data['nin'];
      result$data['nin'] = (l$nin as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('regex')) {
      final l$regex = data['regex'];
      result$data['regex'] = (l$regex as String?);
    }
    return Input_StringQueryOperatorInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  String? get ne => (_$data['ne'] as String?);

  List<String>? get nin => (_$data['nin'] as List<String>?);

  String? get regex => (_$data['regex'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('ne')) {
      final l$ne = ne;
      result$data['ne'] = l$ne;
    }
    if (_$data.containsKey('nin')) {
      final l$nin = nin;
      result$data['nin'] = l$nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('regex')) {
      final l$regex = regex;
      result$data['regex'] = l$regex;
    }
    return result$data;
  }

  CopyWith_Input_StringQueryOperatorInput<Input_StringQueryOperatorInput>
  get copyWith => CopyWith_Input_StringQueryOperatorInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input_StringQueryOperatorInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$ne = ne;
    final lOther$ne = other.ne;
    if (_$data.containsKey('ne') != other._$data.containsKey('ne')) {
      return false;
    }
    if (l$ne != lOther$ne) {
      return false;
    }
    final l$nin = nin;
    final lOther$nin = other.nin;
    if (_$data.containsKey('nin') != other._$data.containsKey('nin')) {
      return false;
    }
    if (l$nin != null && lOther$nin != null) {
      if (l$nin.length != lOther$nin.length) {
        return false;
      }
      for (int i = 0; i < l$nin.length; i++) {
        final l$nin$entry = l$nin[i];
        final lOther$nin$entry = lOther$nin[i];
        if (l$nin$entry != lOther$nin$entry) {
          return false;
        }
      }
    } else if (l$nin != lOther$nin) {
      return false;
    }
    final l$regex = regex;
    final lOther$regex = other.regex;
    if (_$data.containsKey('regex') != other._$data.containsKey('regex')) {
      return false;
    }
    if (l$regex != lOther$regex) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$in = $in;
    final l$ne = ne;
    final l$nin = nin;
    final l$regex = regex;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('ne') ? l$ne : const {},
      _$data.containsKey('nin')
          ? l$nin == null
                ? null
                : Object.hashAll(l$nin.map((v) => v))
          : const {},
      _$data.containsKey('regex') ? l$regex : const {},
    ]);
  }
}

abstract class CopyWith_Input_StringQueryOperatorInput<TRes> {
  factory CopyWith_Input_StringQueryOperatorInput(
    Input_StringQueryOperatorInput instance,
    TRes Function(Input_StringQueryOperatorInput) then,
  ) = _CopyWithImpl_Input_StringQueryOperatorInput;

  factory CopyWith_Input_StringQueryOperatorInput.stub(TRes res) =
      _CopyWithStubImpl_Input_StringQueryOperatorInput;

  TRes call({
    String? eq,
    List<String>? $in,
    String? ne,
    List<String>? nin,
    String? regex,
  });
}

class _CopyWithImpl_Input_StringQueryOperatorInput<TRes>
    implements CopyWith_Input_StringQueryOperatorInput<TRes> {
  _CopyWithImpl_Input_StringQueryOperatorInput(this._instance, this._then);

  final Input_StringQueryOperatorInput _instance;

  final TRes Function(Input_StringQueryOperatorInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? $in = _undefined,
    Object? ne = _undefined,
    Object? nin = _undefined,
    Object? regex = _undefined,
  }) => _then(
    Input_StringQueryOperatorInput._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as String?),
      if ($in != _undefined) 'in': ($in as List<String>?),
      if (ne != _undefined) 'ne': (ne as String?),
      if (nin != _undefined) 'nin': (nin as List<String>?),
      if (regex != _undefined) 'regex': (regex as String?),
    }),
  );
}

class _CopyWithStubImpl_Input_StringQueryOperatorInput<TRes>
    implements CopyWith_Input_StringQueryOperatorInput<TRes> {
  _CopyWithStubImpl_Input_StringQueryOperatorInput(this._res);

  TRes _res;

  call({
    String? eq,
    List<String>? $in,
    String? ne,
    List<String>? nin,
    String? regex,
  }) => _res;
}

enum Enum___TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum___TypeKind.fromJson(String value) =>
      fromJson_Enum___TypeKind(value);

  String toJson() => toJson_Enum___TypeKind(this);
}

String toJson_Enum___TypeKind(Enum___TypeKind e) {
  switch (e) {
    case Enum___TypeKind.SCALAR:
      return r'SCALAR';
    case Enum___TypeKind.OBJECT:
      return r'OBJECT';
    case Enum___TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum___TypeKind.UNION:
      return r'UNION';
    case Enum___TypeKind.ENUM:
      return r'ENUM';
    case Enum___TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum___TypeKind.LIST:
      return r'LIST';
    case Enum___TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum___TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum___TypeKind fromJson_Enum___TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum___TypeKind.SCALAR;
    case r'OBJECT':
      return Enum___TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum___TypeKind.INTERFACE;
    case r'UNION':
      return Enum___TypeKind.UNION;
    case r'ENUM':
      return Enum___TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum___TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum___TypeKind.LIST;
    case r'NON_NULL':
      return Enum___TypeKind.NON_NULL;
    default:
      return Enum___TypeKind.$unknown;
  }
}

enum Enum___DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum___DirectiveLocation.fromJson(String value) =>
      fromJson_Enum___DirectiveLocation(value);

  String toJson() => toJson_Enum___DirectiveLocation(this);
}

String toJson_Enum___DirectiveLocation(Enum___DirectiveLocation e) {
  switch (e) {
    case Enum___DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum___DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum___DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum___DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum___DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum___DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum___DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum___DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum___DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum___DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum___DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum___DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum___DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum___DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum___DirectiveLocation.UNION:
      return r'UNION';
    case Enum___DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum___DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum___DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum___DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum___DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum___DirectiveLocation fromJson_Enum___DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum___DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum___DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum___DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum___DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum___DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum___DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum___DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum___DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum___DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum___DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum___DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum___DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum___DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum___DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum___DirectiveLocation.UNION;
    case r'ENUM':
      return Enum___DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum___DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum___DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum___DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum___DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
