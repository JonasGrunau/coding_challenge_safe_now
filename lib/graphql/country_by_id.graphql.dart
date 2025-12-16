import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables_Query_CountryById {
  factory Variables_Query_CountryById({required String code}) =>
      Variables_Query_CountryById._({r'code': code});

  Variables_Query_CountryById._(this._$data);

  factory Variables_Query_CountryById.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Variables_Query_CountryById._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith_Variables_Query_CountryById<Variables_Query_CountryById>
  get copyWith => CopyWith_Variables_Query_CountryById(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables_Query_CountryById ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    return Object.hashAll([l$code]);
  }
}

abstract class CopyWith_Variables_Query_CountryById<TRes> {
  factory CopyWith_Variables_Query_CountryById(
    Variables_Query_CountryById instance,
    TRes Function(Variables_Query_CountryById) then,
  ) = _CopyWithImpl_Variables_Query_CountryById;

  factory CopyWith_Variables_Query_CountryById.stub(TRes res) =
      _CopyWithStubImpl_Variables_Query_CountryById;

  TRes call({String? code});
}

class _CopyWithImpl_Variables_Query_CountryById<TRes>
    implements CopyWith_Variables_Query_CountryById<TRes> {
  _CopyWithImpl_Variables_Query_CountryById(this._instance, this._then);

  final Variables_Query_CountryById _instance;

  final TRes Function(Variables_Query_CountryById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(
    Variables_Query_CountryById._({
      ..._instance._$data,
      if (code != _undefined && code != null) 'code': (code as String),
    }),
  );
}

class _CopyWithStubImpl_Variables_Query_CountryById<TRes>
    implements CopyWith_Variables_Query_CountryById<TRes> {
  _CopyWithStubImpl_Variables_Query_CountryById(this._res);

  TRes _res;

  call({String? code}) => _res;
}

class Query_CountryById {
  Query_CountryById({this.country, this.$__typename = 'Query'});

  factory Query_CountryById.fromJson(Map<String, dynamic> json) {
    final l$country = json['country'];
    final l$$__typename = json['__typename'];
    return Query_CountryById(
      country: l$country == null
          ? null
          : Query_CountryById_country.fromJson(
              (l$country as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query_CountryById_country? country;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$country = country;
    _resultData['country'] = l$country?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$country = country;
    final l$$__typename = $__typename;
    return Object.hashAll([l$country, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query_CountryById || runtimeType != other.runtimeType) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension_Query_CountryById on Query_CountryById {
  CopyWith_Query_CountryById<Query_CountryById> get copyWith =>
      CopyWith_Query_CountryById(this, (i) => i);
}

abstract class CopyWith_Query_CountryById<TRes> {
  factory CopyWith_Query_CountryById(
    Query_CountryById instance,
    TRes Function(Query_CountryById) then,
  ) = _CopyWithImpl_Query_CountryById;

  factory CopyWith_Query_CountryById.stub(TRes res) =
      _CopyWithStubImpl_Query_CountryById;

  TRes call({Query_CountryById_country? country, String? $__typename});
  CopyWith_Query_CountryById_country<TRes> get country;
}

class _CopyWithImpl_Query_CountryById<TRes>
    implements CopyWith_Query_CountryById<TRes> {
  _CopyWithImpl_Query_CountryById(this._instance, this._then);

  final Query_CountryById _instance;

  final TRes Function(Query_CountryById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? country = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query_CountryById(
          country: country == _undefined
              ? _instance.country
              : (country as Query_CountryById_country?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  CopyWith_Query_CountryById_country<TRes> get country {
    final local$country = _instance.country;
    return local$country == null
        ? CopyWith_Query_CountryById_country.stub(_then(_instance))
        : CopyWith_Query_CountryById_country(
            local$country,
            (e) => call(country: e),
          );
  }
}

class _CopyWithStubImpl_Query_CountryById<TRes>
    implements CopyWith_Query_CountryById<TRes> {
  _CopyWithStubImpl_Query_CountryById(this._res);

  TRes _res;

  call({Query_CountryById_country? country, String? $__typename}) => _res;

  CopyWith_Query_CountryById_country<TRes> get country =>
      CopyWith_Query_CountryById_country.stub(_res);
}

const documentNodeQueryCountryById = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'CountryById'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'code')),
          type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'country'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'code'),
                value: VariableNode(name: NameNode(value: 'code')),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                      name: NameNode(value: 'lang'),
                      value: StringValueNode(value: 'en', isBlock: false),
                    ),
                  ],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'capital'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'currency'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'emoji'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'phone'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'continent'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: 'languages'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: 'states'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query_CountryById _parserFn_Query_CountryById(Map<String, dynamic> data) =>
    Query_CountryById.fromJson(data);
typedef OnQueryComplete_Query_CountryById =
    FutureOr<void> Function(Map<String, dynamic>?, Query_CountryById?);

class Options_Query_CountryById
    extends graphql.QueryOptions<Query_CountryById> {
  Options_Query_CountryById({
    String? operationName,
    required Variables_Query_CountryById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query_CountryById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete_Query_CountryById? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null ? null : _parserFn_Query_CountryById(data),
               ),
         onError: onError,
         document: documentNodeQueryCountryById,
         parserFn: _parserFn_Query_CountryById,
       );

  final OnQueryComplete_Query_CountryById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions_Query_CountryById
    extends graphql.WatchQueryOptions<Query_CountryById> {
  WatchOptions_Query_CountryById({
    String? operationName,
    required Variables_Query_CountryById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query_CountryById? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryCountryById,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn_Query_CountryById,
       );
}

class FetchMoreOptions_Query_CountryById extends graphql.FetchMoreOptions {
  FetchMoreOptions_Query_CountryById({
    required graphql.UpdateQuery updateQuery,
    required Variables_Query_CountryById variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables.toJson(),
         document: documentNodeQueryCountryById,
       );
}

extension ClientExtension_Query_CountryById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query_CountryById>> query_CountryById(
    Options_Query_CountryById options,
  ) async => await this.query(options);

  graphql.ObservableQuery<Query_CountryById> watchQuery_CountryById(
    WatchOptions_Query_CountryById options,
  ) => this.watchQuery(options);

  void writeQuery_CountryById({
    required Query_CountryById data,
    required Variables_Query_CountryById variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQueryCountryById),
      variables: variables.toJson(),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query_CountryById? readQuery_CountryById({
    required Variables_Query_CountryById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCountryById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query_CountryById.fromJson(result);
  }
}

class Query_CountryById_country {
  Query_CountryById_country({
    required this.name,
    this.capital,
    this.currency,
    required this.emoji,
    required this.phone,
    required this.continent,
    required this.languages,
    required this.states,
    this.$__typename = 'Country',
  });

  factory Query_CountryById_country.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$capital = json['capital'];
    final l$currency = json['currency'];
    final l$emoji = json['emoji'];
    final l$phone = json['phone'];
    final l$continent = json['continent'];
    final l$languages = json['languages'];
    final l$states = json['states'];
    final l$$__typename = json['__typename'];
    return Query_CountryById_country(
      name: (l$name as String),
      capital: (l$capital as String?),
      currency: (l$currency as String?),
      emoji: (l$emoji as String),
      phone: (l$phone as String),
      continent: Query_CountryById_country_continent.fromJson(
        (l$continent as Map<String, dynamic>),
      ),
      languages: (l$languages as List<dynamic>)
          .map(
            (e) => Query_CountryById_country_languages.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      states: (l$states as List<dynamic>)
          .map(
            (e) => Query_CountryById_country_states.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String? capital;

  final String? currency;

  final String emoji;

  final String phone;

  final Query_CountryById_country_continent continent;

  final List<Query_CountryById_country_languages> languages;

  final List<Query_CountryById_country_states> states;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$capital = capital;
    _resultData['capital'] = l$capital;
    final l$currency = currency;
    _resultData['currency'] = l$currency;
    final l$emoji = emoji;
    _resultData['emoji'] = l$emoji;
    final l$phone = phone;
    _resultData['phone'] = l$phone;
    final l$continent = continent;
    _resultData['continent'] = l$continent.toJson();
    final l$languages = languages;
    _resultData['languages'] = l$languages.map((e) => e.toJson()).toList();
    final l$states = states;
    _resultData['states'] = l$states.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$capital = capital;
    final l$currency = currency;
    final l$emoji = emoji;
    final l$phone = phone;
    final l$continent = continent;
    final l$languages = languages;
    final l$states = states;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$capital,
      l$currency,
      l$emoji,
      l$phone,
      l$continent,
      Object.hashAll(l$languages.map((v) => v)),
      Object.hashAll(l$states.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query_CountryById_country ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$capital = capital;
    final lOther$capital = other.capital;
    if (l$capital != lOther$capital) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$emoji = emoji;
    final lOther$emoji = other.emoji;
    if (l$emoji != lOther$emoji) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) {
      return false;
    }
    final l$continent = continent;
    final lOther$continent = other.continent;
    if (l$continent != lOther$continent) {
      return false;
    }
    final l$languages = languages;
    final lOther$languages = other.languages;
    if (l$languages.length != lOther$languages.length) {
      return false;
    }
    for (int i = 0; i < l$languages.length; i++) {
      final l$languages$entry = l$languages[i];
      final lOther$languages$entry = lOther$languages[i];
      if (l$languages$entry != lOther$languages$entry) {
        return false;
      }
    }
    final l$states = states;
    final lOther$states = other.states;
    if (l$states.length != lOther$states.length) {
      return false;
    }
    for (int i = 0; i < l$states.length; i++) {
      final l$states$entry = l$states[i];
      final lOther$states$entry = lOther$states[i];
      if (l$states$entry != lOther$states$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension_Query_CountryById_country
    on Query_CountryById_country {
  CopyWith_Query_CountryById_country<Query_CountryById_country> get copyWith =>
      CopyWith_Query_CountryById_country(this, (i) => i);
}

abstract class CopyWith_Query_CountryById_country<TRes> {
  factory CopyWith_Query_CountryById_country(
    Query_CountryById_country instance,
    TRes Function(Query_CountryById_country) then,
  ) = _CopyWithImpl_Query_CountryById_country;

  factory CopyWith_Query_CountryById_country.stub(TRes res) =
      _CopyWithStubImpl_Query_CountryById_country;

  TRes call({
    String? name,
    String? capital,
    String? currency,
    String? emoji,
    String? phone,
    Query_CountryById_country_continent? continent,
    List<Query_CountryById_country_languages>? languages,
    List<Query_CountryById_country_states>? states,
    String? $__typename,
  });
  CopyWith_Query_CountryById_country_continent<TRes> get continent;
  TRes languages(
    Iterable<Query_CountryById_country_languages> Function(
      Iterable<
        CopyWith_Query_CountryById_country_languages<
          Query_CountryById_country_languages
        >
      >,
    )
    _fn,
  );
  TRes states(
    Iterable<Query_CountryById_country_states> Function(
      Iterable<
        CopyWith_Query_CountryById_country_states<
          Query_CountryById_country_states
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl_Query_CountryById_country<TRes>
    implements CopyWith_Query_CountryById_country<TRes> {
  _CopyWithImpl_Query_CountryById_country(this._instance, this._then);

  final Query_CountryById_country _instance;

  final TRes Function(Query_CountryById_country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? capital = _undefined,
    Object? currency = _undefined,
    Object? emoji = _undefined,
    Object? phone = _undefined,
    Object? continent = _undefined,
    Object? languages = _undefined,
    Object? states = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query_CountryById_country(
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      capital: capital == _undefined ? _instance.capital : (capital as String?),
      currency: currency == _undefined
          ? _instance.currency
          : (currency as String?),
      emoji: emoji == _undefined || emoji == null
          ? _instance.emoji
          : (emoji as String),
      phone: phone == _undefined || phone == null
          ? _instance.phone
          : (phone as String),
      continent: continent == _undefined || continent == null
          ? _instance.continent
          : (continent as Query_CountryById_country_continent),
      languages: languages == _undefined || languages == null
          ? _instance.languages
          : (languages as List<Query_CountryById_country_languages>),
      states: states == _undefined || states == null
          ? _instance.states
          : (states as List<Query_CountryById_country_states>),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith_Query_CountryById_country_continent<TRes> get continent {
    final local$continent = _instance.continent;
    return CopyWith_Query_CountryById_country_continent(
      local$continent,
      (e) => call(continent: e),
    );
  }

  TRes languages(
    Iterable<Query_CountryById_country_languages> Function(
      Iterable<
        CopyWith_Query_CountryById_country_languages<
          Query_CountryById_country_languages
        >
      >,
    )
    _fn,
  ) => call(
    languages: _fn(
      _instance.languages.map(
        (e) => CopyWith_Query_CountryById_country_languages(e, (i) => i),
      ),
    ).toList(),
  );

  TRes states(
    Iterable<Query_CountryById_country_states> Function(
      Iterable<
        CopyWith_Query_CountryById_country_states<
          Query_CountryById_country_states
        >
      >,
    )
    _fn,
  ) => call(
    states: _fn(
      _instance.states.map(
        (e) => CopyWith_Query_CountryById_country_states(e, (i) => i),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl_Query_CountryById_country<TRes>
    implements CopyWith_Query_CountryById_country<TRes> {
  _CopyWithStubImpl_Query_CountryById_country(this._res);

  TRes _res;

  call({
    String? name,
    String? capital,
    String? currency,
    String? emoji,
    String? phone,
    Query_CountryById_country_continent? continent,
    List<Query_CountryById_country_languages>? languages,
    List<Query_CountryById_country_states>? states,
    String? $__typename,
  }) => _res;

  CopyWith_Query_CountryById_country_continent<TRes> get continent =>
      CopyWith_Query_CountryById_country_continent.stub(_res);

  languages(_fn) => _res;

  states(_fn) => _res;
}

class Query_CountryById_country_continent {
  Query_CountryById_country_continent({
    required this.name,
    this.$__typename = 'Continent',
  });

  factory Query_CountryById_country_continent.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query_CountryById_country_continent(
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query_CountryById_country_continent ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension_Query_CountryById_country_continent
    on Query_CountryById_country_continent {
  CopyWith_Query_CountryById_country_continent<
    Query_CountryById_country_continent
  >
  get copyWith => CopyWith_Query_CountryById_country_continent(this, (i) => i);
}

abstract class CopyWith_Query_CountryById_country_continent<TRes> {
  factory CopyWith_Query_CountryById_country_continent(
    Query_CountryById_country_continent instance,
    TRes Function(Query_CountryById_country_continent) then,
  ) = _CopyWithImpl_Query_CountryById_country_continent;

  factory CopyWith_Query_CountryById_country_continent.stub(TRes res) =
      _CopyWithStubImpl_Query_CountryById_country_continent;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl_Query_CountryById_country_continent<TRes>
    implements CopyWith_Query_CountryById_country_continent<TRes> {
  _CopyWithImpl_Query_CountryById_country_continent(this._instance, this._then);

  final Query_CountryById_country_continent _instance;

  final TRes Function(Query_CountryById_country_continent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query_CountryById_country_continent(
          name: name == _undefined || name == null
              ? _instance.name
              : (name as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl_Query_CountryById_country_continent<TRes>
    implements CopyWith_Query_CountryById_country_continent<TRes> {
  _CopyWithStubImpl_Query_CountryById_country_continent(this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}

class Query_CountryById_country_languages {
  Query_CountryById_country_languages({
    required this.name,
    this.$__typename = 'Language',
  });

  factory Query_CountryById_country_languages.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query_CountryById_country_languages(
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query_CountryById_country_languages ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension_Query_CountryById_country_languages
    on Query_CountryById_country_languages {
  CopyWith_Query_CountryById_country_languages<
    Query_CountryById_country_languages
  >
  get copyWith => CopyWith_Query_CountryById_country_languages(this, (i) => i);
}

abstract class CopyWith_Query_CountryById_country_languages<TRes> {
  factory CopyWith_Query_CountryById_country_languages(
    Query_CountryById_country_languages instance,
    TRes Function(Query_CountryById_country_languages) then,
  ) = _CopyWithImpl_Query_CountryById_country_languages;

  factory CopyWith_Query_CountryById_country_languages.stub(TRes res) =
      _CopyWithStubImpl_Query_CountryById_country_languages;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl_Query_CountryById_country_languages<TRes>
    implements CopyWith_Query_CountryById_country_languages<TRes> {
  _CopyWithImpl_Query_CountryById_country_languages(this._instance, this._then);

  final Query_CountryById_country_languages _instance;

  final TRes Function(Query_CountryById_country_languages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query_CountryById_country_languages(
          name: name == _undefined || name == null
              ? _instance.name
              : (name as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl_Query_CountryById_country_languages<TRes>
    implements CopyWith_Query_CountryById_country_languages<TRes> {
  _CopyWithStubImpl_Query_CountryById_country_languages(this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}

class Query_CountryById_country_states {
  Query_CountryById_country_states({
    required this.name,
    this.$__typename = 'State',
  });

  factory Query_CountryById_country_states.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query_CountryById_country_states(
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query_CountryById_country_states ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension_Query_CountryById_country_states
    on Query_CountryById_country_states {
  CopyWith_Query_CountryById_country_states<Query_CountryById_country_states>
  get copyWith => CopyWith_Query_CountryById_country_states(this, (i) => i);
}

abstract class CopyWith_Query_CountryById_country_states<TRes> {
  factory CopyWith_Query_CountryById_country_states(
    Query_CountryById_country_states instance,
    TRes Function(Query_CountryById_country_states) then,
  ) = _CopyWithImpl_Query_CountryById_country_states;

  factory CopyWith_Query_CountryById_country_states.stub(TRes res) =
      _CopyWithStubImpl_Query_CountryById_country_states;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl_Query_CountryById_country_states<TRes>
    implements CopyWith_Query_CountryById_country_states<TRes> {
  _CopyWithImpl_Query_CountryById_country_states(this._instance, this._then);

  final Query_CountryById_country_states _instance;

  final TRes Function(Query_CountryById_country_states) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query_CountryById_country_states(
          name: name == _undefined || name == null
              ? _instance.name
              : (name as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl_Query_CountryById_country_states<TRes>
    implements CopyWith_Query_CountryById_country_states<TRes> {
  _CopyWithStubImpl_Query_CountryById_country_states(this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}
