import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query_Countries {
  Query_Countries({required this.countries, this.$__typename = 'Query'});

  factory Query_Countries.fromJson(Map<String, dynamic> json) {
    final l$countries = json['countries'];
    final l$$__typename = json['__typename'];
    return Query_Countries(
      countries: (l$countries as List<dynamic>)
          .map(
            (e) =>
                Query_Countries_countries.fromJson((e as Map<String, dynamic>)),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query_Countries_countries> countries;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countries = countries;
    _resultData['countries'] = l$countries.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countries = countries;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$countries.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query_Countries || runtimeType != other.runtimeType) {
      return false;
    }
    final l$countries = countries;
    final lOther$countries = other.countries;
    if (l$countries.length != lOther$countries.length) {
      return false;
    }
    for (int i = 0; i < l$countries.length; i++) {
      final l$countries$entry = l$countries[i];
      final lOther$countries$entry = lOther$countries[i];
      if (l$countries$entry != lOther$countries$entry) {
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

extension UtilityExtension_Query_Countries on Query_Countries {
  CopyWith_Query_Countries<Query_Countries> get copyWith =>
      CopyWith_Query_Countries(this, (i) => i);
}

abstract class CopyWith_Query_Countries<TRes> {
  factory CopyWith_Query_Countries(
    Query_Countries instance,
    TRes Function(Query_Countries) then,
  ) = _CopyWithImpl_Query_Countries;

  factory CopyWith_Query_Countries.stub(TRes res) =
      _CopyWithStubImpl_Query_Countries;

  TRes call({List<Query_Countries_countries>? countries, String? $__typename});
  TRes countries(
    Iterable<Query_Countries_countries> Function(
      Iterable<CopyWith_Query_Countries_countries<Query_Countries_countries>>,
    )
    _fn,
  );
}

class _CopyWithImpl_Query_Countries<TRes>
    implements CopyWith_Query_Countries<TRes> {
  _CopyWithImpl_Query_Countries(this._instance, this._then);

  final Query_Countries _instance;

  final TRes Function(Query_Countries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countries = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query_Countries(
      countries: countries == _undefined || countries == null
          ? _instance.countries
          : (countries as List<Query_Countries_countries>),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes countries(
    Iterable<Query_Countries_countries> Function(
      Iterable<CopyWith_Query_Countries_countries<Query_Countries_countries>>,
    )
    _fn,
  ) => call(
    countries: _fn(
      _instance.countries.map(
        (e) => CopyWith_Query_Countries_countries(e, (i) => i),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl_Query_Countries<TRes>
    implements CopyWith_Query_Countries<TRes> {
  _CopyWithStubImpl_Query_Countries(this._res);

  TRes _res;

  call({List<Query_Countries_countries>? countries, String? $__typename}) =>
      _res;

  countries(_fn) => _res;
}

const documentNodeQueryCountries = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'Countries'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'countries'),
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
                  name: NameNode(value: 'capital'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'code'),
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
                  name: NameNode(value: 'currency'),
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
Query_Countries _parserFn_Query_Countries(Map<String, dynamic> data) =>
    Query_Countries.fromJson(data);
typedef OnQueryComplete_Query_Countries =
    FutureOr<void> Function(Map<String, dynamic>?, Query_Countries?);

class Options_Query_Countries extends graphql.QueryOptions<Query_Countries> {
  Options_Query_Countries({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query_Countries? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete_Query_Countries? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
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
                 data == null ? null : _parserFn_Query_Countries(data),
               ),
         onError: onError,
         document: documentNodeQueryCountries,
         parserFn: _parserFn_Query_Countries,
       );

  final OnQueryComplete_Query_Countries? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions_Query_Countries
    extends graphql.WatchQueryOptions<Query_Countries> {
  WatchOptions_Query_Countries({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query_Countries? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryCountries,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn_Query_Countries,
       );
}

class FetchMoreOptions_Query_Countries extends graphql.FetchMoreOptions {
  FetchMoreOptions_Query_Countries({required graphql.UpdateQuery updateQuery})
    : super(updateQuery: updateQuery, document: documentNodeQueryCountries);
}

extension ClientExtension_Query_Countries on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query_Countries>> query_Countries([
    Options_Query_Countries? options,
  ]) async => await this.query(options ?? Options_Query_Countries());

  graphql.ObservableQuery<Query_Countries> watchQuery_Countries([
    WatchOptions_Query_Countries? options,
  ]) => this.watchQuery(options ?? WatchOptions_Query_Countries());

  void writeQuery_Countries({
    required Query_Countries data,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQueryCountries),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query_Countries? readQuery_Countries({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCountries),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query_Countries.fromJson(result);
  }
}

class Query_Countries_countries {
  Query_Countries_countries({
    required this.name,
    this.capital,
    required this.code,
    required this.emoji,
    this.currency,
    required this.phone,
    required this.continent,
    required this.languages,
    required this.states,
    this.$__typename = 'Country',
  });

  factory Query_Countries_countries.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$capital = json['capital'];
    final l$code = json['code'];
    final l$emoji = json['emoji'];
    final l$currency = json['currency'];
    final l$phone = json['phone'];
    final l$continent = json['continent'];
    final l$languages = json['languages'];
    final l$states = json['states'];
    final l$$__typename = json['__typename'];
    return Query_Countries_countries(
      name: (l$name as String),
      capital: (l$capital as String?),
      code: (l$code as String),
      emoji: (l$emoji as String),
      currency: (l$currency as String?),
      phone: (l$phone as String),
      continent: Query_Countries_countries_continent.fromJson(
        (l$continent as Map<String, dynamic>),
      ),
      languages: (l$languages as List<dynamic>)
          .map(
            (e) => Query_Countries_countries_languages.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      states: (l$states as List<dynamic>)
          .map(
            (e) => Query_Countries_countries_states.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String? capital;

  final String code;

  final String emoji;

  final String? currency;

  final String phone;

  final Query_Countries_countries_continent continent;

  final List<Query_Countries_countries_languages> languages;

  final List<Query_Countries_countries_states> states;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$capital = capital;
    _resultData['capital'] = l$capital;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$emoji = emoji;
    _resultData['emoji'] = l$emoji;
    final l$currency = currency;
    _resultData['currency'] = l$currency;
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
    final l$code = code;
    final l$emoji = emoji;
    final l$currency = currency;
    final l$phone = phone;
    final l$continent = continent;
    final l$languages = languages;
    final l$states = states;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$capital,
      l$code,
      l$emoji,
      l$currency,
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
    if (other is! Query_Countries_countries ||
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
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$emoji = emoji;
    final lOther$emoji = other.emoji;
    if (l$emoji != lOther$emoji) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension_Query_Countries_countries
    on Query_Countries_countries {
  CopyWith_Query_Countries_countries<Query_Countries_countries> get copyWith =>
      CopyWith_Query_Countries_countries(this, (i) => i);
}

abstract class CopyWith_Query_Countries_countries<TRes> {
  factory CopyWith_Query_Countries_countries(
    Query_Countries_countries instance,
    TRes Function(Query_Countries_countries) then,
  ) = _CopyWithImpl_Query_Countries_countries;

  factory CopyWith_Query_Countries_countries.stub(TRes res) =
      _CopyWithStubImpl_Query_Countries_countries;

  TRes call({
    String? name,
    String? capital,
    String? code,
    String? emoji,
    String? currency,
    String? phone,
    Query_Countries_countries_continent? continent,
    List<Query_Countries_countries_languages>? languages,
    List<Query_Countries_countries_states>? states,
    String? $__typename,
  });
  CopyWith_Query_Countries_countries_continent<TRes> get continent;
  TRes languages(
    Iterable<Query_Countries_countries_languages> Function(
      Iterable<
        CopyWith_Query_Countries_countries_languages<
          Query_Countries_countries_languages
        >
      >,
    )
    _fn,
  );
  TRes states(
    Iterable<Query_Countries_countries_states> Function(
      Iterable<
        CopyWith_Query_Countries_countries_states<
          Query_Countries_countries_states
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl_Query_Countries_countries<TRes>
    implements CopyWith_Query_Countries_countries<TRes> {
  _CopyWithImpl_Query_Countries_countries(this._instance, this._then);

  final Query_Countries_countries _instance;

  final TRes Function(Query_Countries_countries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? capital = _undefined,
    Object? code = _undefined,
    Object? emoji = _undefined,
    Object? currency = _undefined,
    Object? phone = _undefined,
    Object? continent = _undefined,
    Object? languages = _undefined,
    Object? states = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query_Countries_countries(
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      capital: capital == _undefined ? _instance.capital : (capital as String?),
      code: code == _undefined || code == null
          ? _instance.code
          : (code as String),
      emoji: emoji == _undefined || emoji == null
          ? _instance.emoji
          : (emoji as String),
      currency: currency == _undefined
          ? _instance.currency
          : (currency as String?),
      phone: phone == _undefined || phone == null
          ? _instance.phone
          : (phone as String),
      continent: continent == _undefined || continent == null
          ? _instance.continent
          : (continent as Query_Countries_countries_continent),
      languages: languages == _undefined || languages == null
          ? _instance.languages
          : (languages as List<Query_Countries_countries_languages>),
      states: states == _undefined || states == null
          ? _instance.states
          : (states as List<Query_Countries_countries_states>),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith_Query_Countries_countries_continent<TRes> get continent {
    final local$continent = _instance.continent;
    return CopyWith_Query_Countries_countries_continent(
      local$continent,
      (e) => call(continent: e),
    );
  }

  TRes languages(
    Iterable<Query_Countries_countries_languages> Function(
      Iterable<
        CopyWith_Query_Countries_countries_languages<
          Query_Countries_countries_languages
        >
      >,
    )
    _fn,
  ) => call(
    languages: _fn(
      _instance.languages.map(
        (e) => CopyWith_Query_Countries_countries_languages(e, (i) => i),
      ),
    ).toList(),
  );

  TRes states(
    Iterable<Query_Countries_countries_states> Function(
      Iterable<
        CopyWith_Query_Countries_countries_states<
          Query_Countries_countries_states
        >
      >,
    )
    _fn,
  ) => call(
    states: _fn(
      _instance.states.map(
        (e) => CopyWith_Query_Countries_countries_states(e, (i) => i),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl_Query_Countries_countries<TRes>
    implements CopyWith_Query_Countries_countries<TRes> {
  _CopyWithStubImpl_Query_Countries_countries(this._res);

  TRes _res;

  call({
    String? name,
    String? capital,
    String? code,
    String? emoji,
    String? currency,
    String? phone,
    Query_Countries_countries_continent? continent,
    List<Query_Countries_countries_languages>? languages,
    List<Query_Countries_countries_states>? states,
    String? $__typename,
  }) => _res;

  CopyWith_Query_Countries_countries_continent<TRes> get continent =>
      CopyWith_Query_Countries_countries_continent.stub(_res);

  languages(_fn) => _res;

  states(_fn) => _res;
}

class Query_Countries_countries_continent {
  Query_Countries_countries_continent({
    required this.name,
    this.$__typename = 'Continent',
  });

  factory Query_Countries_countries_continent.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query_Countries_countries_continent(
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
    if (other is! Query_Countries_countries_continent ||
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

extension UtilityExtension_Query_Countries_countries_continent
    on Query_Countries_countries_continent {
  CopyWith_Query_Countries_countries_continent<
    Query_Countries_countries_continent
  >
  get copyWith => CopyWith_Query_Countries_countries_continent(this, (i) => i);
}

abstract class CopyWith_Query_Countries_countries_continent<TRes> {
  factory CopyWith_Query_Countries_countries_continent(
    Query_Countries_countries_continent instance,
    TRes Function(Query_Countries_countries_continent) then,
  ) = _CopyWithImpl_Query_Countries_countries_continent;

  factory CopyWith_Query_Countries_countries_continent.stub(TRes res) =
      _CopyWithStubImpl_Query_Countries_countries_continent;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl_Query_Countries_countries_continent<TRes>
    implements CopyWith_Query_Countries_countries_continent<TRes> {
  _CopyWithImpl_Query_Countries_countries_continent(this._instance, this._then);

  final Query_Countries_countries_continent _instance;

  final TRes Function(Query_Countries_countries_continent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query_Countries_countries_continent(
          name: name == _undefined || name == null
              ? _instance.name
              : (name as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl_Query_Countries_countries_continent<TRes>
    implements CopyWith_Query_Countries_countries_continent<TRes> {
  _CopyWithStubImpl_Query_Countries_countries_continent(this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}

class Query_Countries_countries_languages {
  Query_Countries_countries_languages({
    required this.name,
    this.$__typename = 'Language',
  });

  factory Query_Countries_countries_languages.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query_Countries_countries_languages(
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
    if (other is! Query_Countries_countries_languages ||
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

extension UtilityExtension_Query_Countries_countries_languages
    on Query_Countries_countries_languages {
  CopyWith_Query_Countries_countries_languages<
    Query_Countries_countries_languages
  >
  get copyWith => CopyWith_Query_Countries_countries_languages(this, (i) => i);
}

abstract class CopyWith_Query_Countries_countries_languages<TRes> {
  factory CopyWith_Query_Countries_countries_languages(
    Query_Countries_countries_languages instance,
    TRes Function(Query_Countries_countries_languages) then,
  ) = _CopyWithImpl_Query_Countries_countries_languages;

  factory CopyWith_Query_Countries_countries_languages.stub(TRes res) =
      _CopyWithStubImpl_Query_Countries_countries_languages;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl_Query_Countries_countries_languages<TRes>
    implements CopyWith_Query_Countries_countries_languages<TRes> {
  _CopyWithImpl_Query_Countries_countries_languages(this._instance, this._then);

  final Query_Countries_countries_languages _instance;

  final TRes Function(Query_Countries_countries_languages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query_Countries_countries_languages(
          name: name == _undefined || name == null
              ? _instance.name
              : (name as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl_Query_Countries_countries_languages<TRes>
    implements CopyWith_Query_Countries_countries_languages<TRes> {
  _CopyWithStubImpl_Query_Countries_countries_languages(this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}

class Query_Countries_countries_states {
  Query_Countries_countries_states({
    required this.name,
    this.$__typename = 'State',
  });

  factory Query_Countries_countries_states.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query_Countries_countries_states(
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
    if (other is! Query_Countries_countries_states ||
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

extension UtilityExtension_Query_Countries_countries_states
    on Query_Countries_countries_states {
  CopyWith_Query_Countries_countries_states<Query_Countries_countries_states>
  get copyWith => CopyWith_Query_Countries_countries_states(this, (i) => i);
}

abstract class CopyWith_Query_Countries_countries_states<TRes> {
  factory CopyWith_Query_Countries_countries_states(
    Query_Countries_countries_states instance,
    TRes Function(Query_Countries_countries_states) then,
  ) = _CopyWithImpl_Query_Countries_countries_states;

  factory CopyWith_Query_Countries_countries_states.stub(TRes res) =
      _CopyWithStubImpl_Query_Countries_countries_states;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl_Query_Countries_countries_states<TRes>
    implements CopyWith_Query_Countries_countries_states<TRes> {
  _CopyWithImpl_Query_Countries_countries_states(this._instance, this._then);

  final Query_Countries_countries_states _instance;

  final TRes Function(Query_Countries_countries_states) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query_Countries_countries_states(
          name: name == _undefined || name == null
              ? _instance.name
              : (name as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl_Query_Countries_countries_states<TRes>
    implements CopyWith_Query_Countries_countries_states<TRes> {
  _CopyWithStubImpl_Query_Countries_countries_states(this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}
