// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChange,
    required TResult Function(String age) ageChange,
    required TResult Function(String number) numberChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChange,
    TResult? Function(String age)? ageChange,
    TResult? Function(String number)? numberChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChange,
    TResult Function(String age)? ageChange,
    TResult Function(String number)? numberChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChange value) nameChange,
    required TResult Function(_AgeChange value) ageChange,
    required TResult Function(_NumberChange value) numberChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChange value)? nameChange,
    TResult? Function(_AgeChange value)? ageChange,
    TResult? Function(_NumberChange value)? numberChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChange value)? nameChange,
    TResult Function(_AgeChange value)? ageChange,
    TResult Function(_NumberChange value)? numberChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NameChangeCopyWith<$Res> {
  factory _$$_NameChangeCopyWith(
          _$_NameChange value, $Res Function(_$_NameChange) then) =
      __$$_NameChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_NameChangeCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_NameChange>
    implements _$$_NameChangeCopyWith<$Res> {
  __$$_NameChangeCopyWithImpl(
      _$_NameChange _value, $Res Function(_$_NameChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_NameChange(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChange with DiagnosticableTreeMixin implements _NameChange {
  const _$_NameChange(this.name);

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.nameChange(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.nameChange'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameChange &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameChangeCopyWith<_$_NameChange> get copyWith =>
      __$$_NameChangeCopyWithImpl<_$_NameChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChange,
    required TResult Function(String age) ageChange,
    required TResult Function(String number) numberChange,
  }) {
    return nameChange(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChange,
    TResult? Function(String age)? ageChange,
    TResult? Function(String number)? numberChange,
  }) {
    return nameChange?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChange,
    TResult Function(String age)? ageChange,
    TResult Function(String number)? numberChange,
    required TResult orElse(),
  }) {
    if (nameChange != null) {
      return nameChange(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChange value) nameChange,
    required TResult Function(_AgeChange value) ageChange,
    required TResult Function(_NumberChange value) numberChange,
  }) {
    return nameChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChange value)? nameChange,
    TResult? Function(_AgeChange value)? ageChange,
    TResult? Function(_NumberChange value)? numberChange,
  }) {
    return nameChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChange value)? nameChange,
    TResult Function(_AgeChange value)? ageChange,
    TResult Function(_NumberChange value)? numberChange,
    required TResult orElse(),
  }) {
    if (nameChange != null) {
      return nameChange(this);
    }
    return orElse();
  }
}

abstract class _NameChange implements HomeEvent {
  const factory _NameChange(final String name) = _$_NameChange;

  String get name;
  @JsonKey(ignore: true)
  _$$_NameChangeCopyWith<_$_NameChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AgeChangeCopyWith<$Res> {
  factory _$$_AgeChangeCopyWith(
          _$_AgeChange value, $Res Function(_$_AgeChange) then) =
      __$$_AgeChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String age});
}

/// @nodoc
class __$$_AgeChangeCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_AgeChange>
    implements _$$_AgeChangeCopyWith<$Res> {
  __$$_AgeChangeCopyWithImpl(
      _$_AgeChange _value, $Res Function(_$_AgeChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
  }) {
    return _then(_$_AgeChange(
      null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AgeChange with DiagnosticableTreeMixin implements _AgeChange {
  const _$_AgeChange(this.age);

  @override
  final String age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.ageChange(age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.ageChange'))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AgeChange &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgeChangeCopyWith<_$_AgeChange> get copyWith =>
      __$$_AgeChangeCopyWithImpl<_$_AgeChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChange,
    required TResult Function(String age) ageChange,
    required TResult Function(String number) numberChange,
  }) {
    return ageChange(age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChange,
    TResult? Function(String age)? ageChange,
    TResult? Function(String number)? numberChange,
  }) {
    return ageChange?.call(age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChange,
    TResult Function(String age)? ageChange,
    TResult Function(String number)? numberChange,
    required TResult orElse(),
  }) {
    if (ageChange != null) {
      return ageChange(age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChange value) nameChange,
    required TResult Function(_AgeChange value) ageChange,
    required TResult Function(_NumberChange value) numberChange,
  }) {
    return ageChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChange value)? nameChange,
    TResult? Function(_AgeChange value)? ageChange,
    TResult? Function(_NumberChange value)? numberChange,
  }) {
    return ageChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChange value)? nameChange,
    TResult Function(_AgeChange value)? ageChange,
    TResult Function(_NumberChange value)? numberChange,
    required TResult orElse(),
  }) {
    if (ageChange != null) {
      return ageChange(this);
    }
    return orElse();
  }
}

abstract class _AgeChange implements HomeEvent {
  const factory _AgeChange(final String age) = _$_AgeChange;

  String get age;
  @JsonKey(ignore: true)
  _$$_AgeChangeCopyWith<_$_AgeChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NumberChangeCopyWith<$Res> {
  factory _$$_NumberChangeCopyWith(
          _$_NumberChange value, $Res Function(_$_NumberChange) then) =
      __$$_NumberChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String number});
}

/// @nodoc
class __$$_NumberChangeCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_NumberChange>
    implements _$$_NumberChangeCopyWith<$Res> {
  __$$_NumberChangeCopyWithImpl(
      _$_NumberChange _value, $Res Function(_$_NumberChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_NumberChange(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NumberChange with DiagnosticableTreeMixin implements _NumberChange {
  const _$_NumberChange(this.number);

  @override
  final String number;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.numberChange(number: $number)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.numberChange'))
      ..add(DiagnosticsProperty('number', number));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NumberChange &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NumberChangeCopyWith<_$_NumberChange> get copyWith =>
      __$$_NumberChangeCopyWithImpl<_$_NumberChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChange,
    required TResult Function(String age) ageChange,
    required TResult Function(String number) numberChange,
  }) {
    return numberChange(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChange,
    TResult? Function(String age)? ageChange,
    TResult? Function(String number)? numberChange,
  }) {
    return numberChange?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChange,
    TResult Function(String age)? ageChange,
    TResult Function(String number)? numberChange,
    required TResult orElse(),
  }) {
    if (numberChange != null) {
      return numberChange(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChange value) nameChange,
    required TResult Function(_AgeChange value) ageChange,
    required TResult Function(_NumberChange value) numberChange,
  }) {
    return numberChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChange value)? nameChange,
    TResult? Function(_AgeChange value)? ageChange,
    TResult? Function(_NumberChange value)? numberChange,
  }) {
    return numberChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChange value)? nameChange,
    TResult Function(_AgeChange value)? ageChange,
    TResult Function(_NumberChange value)? numberChange,
    required TResult orElse(),
  }) {
    if (numberChange != null) {
      return numberChange(this);
    }
    return orElse();
  }
}

abstract class _NumberChange implements HomeEvent {
  const factory _NumberChange(final String number) = _$_NumberChange;

  String get number;
  @JsonKey(ignore: true)
  _$$_NumberChangeCopyWith<_$_NumberChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get age => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  List<StudentModel>? get studentsList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? name,
      String? age,
      String? number,
      List<StudentModel>? studentsList});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? name = freezed,
    Object? age = freezed,
    Object? number = freezed,
    Object? studentsList = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      studentsList: freezed == studentsList
          ? _value.studentsList
          : studentsList // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? name,
      String? age,
      String? number,
      List<StudentModel>? studentsList});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? name = freezed,
    Object? age = freezed,
    Object? number = freezed,
    Object? studentsList = freezed,
  }) {
    return _then(_$_HomeState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      studentsList: freezed == studentsList
          ? _value._studentsList
          : studentsList // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>?,
    ));
  }
}

/// @nodoc

class _$_HomeState with DiagnosticableTreeMixin implements _HomeState {
  const _$_HomeState(
      {required this.isLoading,
      required this.name,
      required this.age,
      required this.number,
      required final List<StudentModel>? studentsList})
      : _studentsList = studentsList;

  @override
  final bool isLoading;
  @override
  final String? name;
  @override
  final String? age;
  @override
  final String? number;
  final List<StudentModel>? _studentsList;
  @override
  List<StudentModel>? get studentsList {
    final value = _studentsList;
    if (value == null) return null;
    if (_studentsList is EqualUnmodifiableListView) return _studentsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState(isLoading: $isLoading, name: $name, age: $age, number: $number, studentsList: $studentsList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('studentsList', studentsList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality()
                .equals(other._studentsList, _studentsList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, name, age, number,
      const DeepCollectionEquality().hash(_studentsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final bool isLoading,
      required final String? name,
      required final String? age,
      required final String? number,
      required final List<StudentModel>? studentsList}) = _$_HomeState;

  @override
  bool get isLoading;
  @override
  String? get name;
  @override
  String? get age;
  @override
  String? get number;
  @override
  List<StudentModel>? get studentsList;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
