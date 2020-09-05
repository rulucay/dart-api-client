// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_order_mail_response_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendOrderMailResponseRestResult>
    _$sendOrderMailResponseRestResultSerializer =
    new _$SendOrderMailResponseRestResultSerializer();

class _$SendOrderMailResponseRestResultSerializer
    implements StructuredSerializer<SendOrderMailResponseRestResult> {
  @override
  final Iterable<Type> types = const [
    SendOrderMailResponseRestResult,
    _$SendOrderMailResponseRestResult
  ];
  @override
  final String wireName = 'SendOrderMailResponseRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SendOrderMailResponseRestResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(SendOrderMailResponse)));
    }
    return result;
  }

  @override
  SendOrderMailResponseRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendOrderMailResponseRestResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SendOrderMailResponse))
              as SendOrderMailResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$SendOrderMailResponseRestResult
    extends SendOrderMailResponseRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final SendOrderMailResponse data;

  factory _$SendOrderMailResponseRestResult(
          [void Function(SendOrderMailResponseRestResultBuilder) updates]) =>
      (new SendOrderMailResponseRestResultBuilder()..update(updates)).build();

  _$SendOrderMailResponseRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  SendOrderMailResponseRestResult rebuild(
          void Function(SendOrderMailResponseRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOrderMailResponseRestResultBuilder toBuilder() =>
      new SendOrderMailResponseRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOrderMailResponseRestResult &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendOrderMailResponseRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class SendOrderMailResponseRestResultBuilder
    implements
        Builder<SendOrderMailResponseRestResult,
            SendOrderMailResponseRestResultBuilder> {
  _$SendOrderMailResponseRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  SendOrderMailResponseBuilder _data;
  SendOrderMailResponseBuilder get data =>
      _$this._data ??= new SendOrderMailResponseBuilder();
  set data(SendOrderMailResponseBuilder data) => _$this._data = data;

  SendOrderMailResponseRestResultBuilder();

  SendOrderMailResponseRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOrderMailResponseRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendOrderMailResponseRestResult;
  }

  @override
  void update(void Function(SendOrderMailResponseRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SendOrderMailResponseRestResult build() {
    _$SendOrderMailResponseRestResult _$result;
    try {
      _$result = _$v ??
          new _$SendOrderMailResponseRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SendOrderMailResponseRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
