// Mocks generated by Mockito 5.0.7 from annotations
// in flutter_reactive_ble/test/plugin_controller_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i24;

import 'package:flutter/src/services/binary_messenger.dart' as _i10;
import 'package:flutter/src/services/message_codec.dart' as _i9;
import 'package:flutter/src/services/platform_channel.dart' as _i23;
import 'package:flutter_reactive_ble/src/converter/args_to_protubuf_converter.dart'
    as _i13;
import 'package:flutter_reactive_ble/src/converter/protobuf_converter.dart'
    as _i17;
import 'package:flutter_reactive_ble/src/debug_logger.dart' as _i11;
import 'package:flutter_reactive_ble/src/generated/bledata.pb.dart' as _i2;
import 'package:flutter_reactive_ble/src/model/ble_status.dart' as _i18;
import 'package:flutter_reactive_ble/src/model/characteristic_value.dart'
    as _i6;
import 'package:flutter_reactive_ble/src/model/clear_gatt_cache_error.dart'
    as _i21;
import 'package:flutter_reactive_ble/src/model/connection_priority.dart' as _i8;
import 'package:flutter_reactive_ble/src/model/connection_state_update.dart'
    as _i4;
import 'package:flutter_reactive_ble/src/model/discovered_device.dart' as _i3;
import 'package:flutter_reactive_ble/src/model/discovered_service.dart' as _i22;
import 'package:flutter_reactive_ble/src/model/generic_failure.dart' as _i20;
import 'package:flutter_reactive_ble/src/model/log_level.dart' as _i12;
import 'package:flutter_reactive_ble/src/model/qualified_characteristic.dart'
    as _i15;
import 'package:flutter_reactive_ble/src/model/result.dart' as _i5;
import 'package:flutter_reactive_ble/src/model/scan_mode.dart' as _i16;
import 'package:flutter_reactive_ble/src/model/unit.dart' as _i19;
import 'package:flutter_reactive_ble/src/model/uuid.dart' as _i14;
import 'package:flutter_reactive_ble/src/model/write_characteristic_info.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeConnectToDeviceRequest extends _i1.Fake
    implements _i2.ConnectToDeviceRequest {}

class _FakeDisconnectFromDeviceRequest extends _i1.Fake
    implements _i2.DisconnectFromDeviceRequest {}

class _FakeReadCharacteristicRequest extends _i1.Fake
    implements _i2.ReadCharacteristicRequest {}

class _FakeWriteCharacteristicRequest extends _i1.Fake
    implements _i2.WriteCharacteristicRequest {}

class _FakeNotifyCharacteristicRequest extends _i1.Fake
    implements _i2.NotifyCharacteristicRequest {}

class _FakeNotifyNoMoreCharacteristicRequest extends _i1.Fake
    implements _i2.NotifyNoMoreCharacteristicRequest {}

class _FakeNegotiateMtuRequest extends _i1.Fake
    implements _i2.NegotiateMtuRequest {}

class _FakeChangeConnectionPriorityRequest extends _i1.Fake
    implements _i2.ChangeConnectionPriorityRequest {}

class _FakeScanForDevicesRequest extends _i1.Fake
    implements _i2.ScanForDevicesRequest {}

class _FakeClearGattCacheRequest extends _i1.Fake
    implements _i2.ClearGattCacheRequest {}

class _FakeDiscoverServicesRequest extends _i1.Fake
    implements _i2.DiscoverServicesRequest {}

class _FakeScanResult extends _i1.Fake implements _i3.ScanResult {}

class _FakeConnectionStateUpdate extends _i1.Fake
    implements _i4.ConnectionStateUpdate {}

class _FakeResult<Value, Failure> extends _i1.Fake
    implements _i5.Result<Value, Failure> {}

class _FakeCharacteristicValue extends _i1.Fake
    implements _i6.CharacteristicValue {}

class _FakeWriteCharacteristicInfo extends _i1.Fake
    implements _i7.WriteCharacteristicInfo {}

class _FakeConnectionPriorityInfo extends _i1.Fake
    implements _i8.ConnectionPriorityInfo {}

class _FakeMethodCodec extends _i1.Fake implements _i9.MethodCodec {}

class _FakeBinaryMessenger extends _i1.Fake implements _i10.BinaryMessenger {}

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends _i1.Mock implements _i11.Logger {
  MockLogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set logLevel(_i12.LogLevel? logLevel) =>
      super.noSuchMethod(Invocation.setter(#logLevel, logLevel),
          returnValueForMissingStub: null);
  @override
  void log(Object? message) =>
      super.noSuchMethod(Invocation.method(#log, [message]),
          returnValueForMissingStub: null);
}

/// A class which mocks [ArgsToProtobufConverter].
///
/// See the documentation for Mockito's code generation for more information.
class MockArgsToProtobufConverter extends _i1.Mock
    implements _i13.ArgsToProtobufConverter {
  MockArgsToProtobufConverter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ConnectToDeviceRequest createConnectToDeviceArgs(
          String? id,
          Map<_i14.Uuid, List<_i14.Uuid>>?
              servicesWithCharacteristicsToDiscover,
          Duration? connectionTimeout) =>
      (super.noSuchMethod(
              Invocation.method(#createConnectToDeviceArgs, [
                id,
                servicesWithCharacteristicsToDiscover,
                connectionTimeout
              ]),
              returnValue: _FakeConnectToDeviceRequest())
          as _i2.ConnectToDeviceRequest);
  @override
  _i2.DisconnectFromDeviceRequest createDisconnectDeviceArgs(
          String? deviceId) =>
      (super.noSuchMethod(
              Invocation.method(#createDisconnectDeviceArgs, [deviceId]),
              returnValue: _FakeDisconnectFromDeviceRequest())
          as _i2.DisconnectFromDeviceRequest);
  @override
  _i2.ReadCharacteristicRequest createReadCharacteristicRequest(
          _i15.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
          Invocation.method(#createReadCharacteristicRequest, [characteristic]),
          returnValue:
              _FakeReadCharacteristicRequest()) as _i2
          .ReadCharacteristicRequest);
  @override
  _i2.WriteCharacteristicRequest createWriteChacracteristicRequest(
          _i15.QualifiedCharacteristic? characteristic, List<int>? value) =>
      (super.noSuchMethod(
              Invocation.method(
                  #createWriteChacracteristicRequest, [characteristic, value]),
              returnValue: _FakeWriteCharacteristicRequest())
          as _i2.WriteCharacteristicRequest);
  @override
  _i2.NotifyCharacteristicRequest createNotifyCharacteristicRequest(
          _i15.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
              Invocation.method(
                  #createNotifyCharacteristicRequest, [characteristic]),
              returnValue: _FakeNotifyCharacteristicRequest())
          as _i2.NotifyCharacteristicRequest);
  @override
  _i2.NotifyNoMoreCharacteristicRequest createNotifyNoMoreCharacteristicRequest(
          _i15.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
              Invocation.method(
                  #createNotifyNoMoreCharacteristicRequest, [characteristic]),
              returnValue: _FakeNotifyNoMoreCharacteristicRequest())
          as _i2.NotifyNoMoreCharacteristicRequest);
  @override
  _i2.NegotiateMtuRequest createNegotiateMtuRequest(
          String? deviceId, int? mtu) =>
      (super.noSuchMethod(
          Invocation.method(#createNegotiateMtuRequest, [deviceId, mtu]),
          returnValue: _FakeNegotiateMtuRequest()) as _i2.NegotiateMtuRequest);
  @override
  _i2.ChangeConnectionPriorityRequest createChangeConnectionPrioRequest(
          String? deviceId, _i8.ConnectionPriority? priority) =>
      (super.noSuchMethod(
              Invocation.method(
                  #createChangeConnectionPrioRequest, [deviceId, priority]),
              returnValue: _FakeChangeConnectionPriorityRequest())
          as _i2.ChangeConnectionPriorityRequest);
  @override
  _i2.ScanForDevicesRequest createScanForDevicesRequest(
          {List<_i14.Uuid>? withServices,
          _i16.ScanMode? scanMode,
          bool? requireLocationServicesEnabled}) =>
      (super.noSuchMethod(
              Invocation.method(#createScanForDevicesRequest, [], {
                #withServices: withServices,
                #scanMode: scanMode,
                #requireLocationServicesEnabled: requireLocationServicesEnabled
              }),
              returnValue: _FakeScanForDevicesRequest())
          as _i2.ScanForDevicesRequest);
  @override
  _i2.ClearGattCacheRequest createClearGattCacheRequest(String? deviceId) =>
      (super.noSuchMethod(
              Invocation.method(#createClearGattCacheRequest, [deviceId]),
              returnValue: _FakeClearGattCacheRequest())
          as _i2.ClearGattCacheRequest);
  @override
  _i2.DiscoverServicesRequest createDiscoverServicesRequest(String? deviceId) =>
      (super.noSuchMethod(
              Invocation.method(#createDiscoverServicesRequest, [deviceId]),
              returnValue: _FakeDiscoverServicesRequest())
          as _i2.DiscoverServicesRequest);
}

/// A class which mocks [ProtobufConverter].
///
/// See the documentation for Mockito's code generation for more information.
class MockProtobufConverter extends _i1.Mock implements _i17.ProtobufConverter {
  MockProtobufConverter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i18.BleStatus bleStatusFrom(List<int>? data) =>
      (super.noSuchMethod(Invocation.method(#bleStatusFrom, [data]),
          returnValue: _i18.BleStatus.unknown) as _i18.BleStatus);
  @override
  _i3.ScanResult scanResultFrom(List<int>? data) =>
      (super.noSuchMethod(Invocation.method(#scanResultFrom, [data]),
          returnValue: _FakeScanResult()) as _i3.ScanResult);
  @override
  _i4.ConnectionStateUpdate connectionStateUpdateFrom(List<int>? data) =>
      (super.noSuchMethod(Invocation.method(#connectionStateUpdateFrom, [data]),
              returnValue: _FakeConnectionStateUpdate())
          as _i4.ConnectionStateUpdate);
  @override
  _i5.Result<_i19.Unit, _i20.GenericFailure<_i21.ClearGattCacheError>?>
      clearGattCacheResultFrom(List<int>? data) => (super.noSuchMethod(
          Invocation.method(#clearGattCacheResultFrom, [data]),
          returnValue: _FakeResult<_i19.Unit,
              _i20.GenericFailure<_i21.ClearGattCacheError>?>()) as _i5
          .Result<_i19.Unit, _i20.GenericFailure<_i21.ClearGattCacheError>?>);
  @override
  _i6.CharacteristicValue characteristicValueFrom(List<int>? data) =>
      (super.noSuchMethod(Invocation.method(#characteristicValueFrom, [data]),
          returnValue: _FakeCharacteristicValue()) as _i6.CharacteristicValue);
  @override
  _i7.WriteCharacteristicInfo writeCharacteristicInfoFrom(List<int>? data) =>
      (super.noSuchMethod(
              Invocation.method(#writeCharacteristicInfoFrom, [data]),
              returnValue: _FakeWriteCharacteristicInfo())
          as _i7.WriteCharacteristicInfo);
  @override
  _i8.ConnectionPriorityInfo connectionPriorityInfoFrom(List<int>? data) =>
      (super.noSuchMethod(
              Invocation.method(#connectionPriorityInfoFrom, [data]),
              returnValue: _FakeConnectionPriorityInfo())
          as _i8.ConnectionPriorityInfo);
  @override
  int mtuSizeFrom(List<int>? data) => (super
          .noSuchMethod(Invocation.method(#mtuSizeFrom, [data]), returnValue: 0)
      as int);
  @override
  List<_i22.DiscoveredService> discoveredServicesFrom(List<int>? data) =>
      (super.noSuchMethod(Invocation.method(#discoveredServicesFrom, [data]),
              returnValue: <_i22.DiscoveredService>[])
          as List<_i22.DiscoveredService>);
}

/// A class which mocks [MethodChannel].
///
/// See the documentation for Mockito's code generation for more information.
class MockMethodChannel extends _i1.Mock implements _i23.MethodChannel {
  MockMethodChannel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name =>
      (super.noSuchMethod(Invocation.getter(#name), returnValue: '') as String);
  @override
  _i9.MethodCodec get codec => (super.noSuchMethod(Invocation.getter(#codec),
      returnValue: _FakeMethodCodec()) as _i9.MethodCodec);
  @override
  _i10.BinaryMessenger get binaryMessenger =>
      (super.noSuchMethod(Invocation.getter(#binaryMessenger),
          returnValue: _FakeBinaryMessenger()) as _i10.BinaryMessenger);
  @override
  _i24.Future<T?> invokeMethod<T>(String? method, [dynamic arguments]) =>
      (super.noSuchMethod(Invocation.method(#invokeMethod, [method, arguments]),
          returnValue: Future<T?>.value(null)) as _i24.Future<T?>);
  @override
  _i24.Future<List<T>?> invokeListMethod<T>(String? method,
          [dynamic arguments]) =>
      (super.noSuchMethod(
          Invocation.method(#invokeListMethod, [method, arguments]),
          returnValue: Future<List<T>?>.value(<T>[])) as _i24.Future<List<T>?>);
  @override
  _i24.Future<Map<K, V>?> invokeMapMethod<K, V>(String? method,
          [dynamic arguments]) =>
      (super.noSuchMethod(
              Invocation.method(#invokeMapMethod, [method, arguments]),
              returnValue: Future<Map<K, V>?>.value(<K, V>{}))
          as _i24.Future<Map<K, V>?>);
  @override
  void setMethodCallHandler(
          _i24.Future<dynamic> Function(_i9.MethodCall)? handler) =>
      super.noSuchMethod(Invocation.method(#setMethodCallHandler, [handler]),
          returnValueForMissingStub: null);
  @override
  bool checkMethodCallHandler(
          _i24.Future<dynamic> Function(_i9.MethodCall)? handler) =>
      (super.noSuchMethod(Invocation.method(#checkMethodCallHandler, [handler]),
          returnValue: false) as bool);
  @override
  void setMockMethodCallHandler(
          _i24.Future<dynamic>? Function(_i9.MethodCall)? handler) =>
      super.noSuchMethod(
          Invocation.method(#setMockMethodCallHandler, [handler]),
          returnValueForMissingStub: null);
  @override
  bool checkMockMethodCallHandler(
          _i24.Future<dynamic> Function(_i9.MethodCall)? handler) =>
      (super.noSuchMethod(
          Invocation.method(#checkMockMethodCallHandler, [handler]),
          returnValue: false) as bool);
}
