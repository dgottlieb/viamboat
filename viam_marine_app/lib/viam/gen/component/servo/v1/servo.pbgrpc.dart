///
//  Generated code. Do not modify.
//  source: component/servo/v1/servo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'servo.pb.dart' as $0;
export 'servo.pb.dart';

class ServoServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$0.MoveRequest, $0.MoveResponse>(
      '/viam.component.servo.v1.ServoService/Move',
      ($0.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveResponse.fromBuffer(value));
  static final _$getPosition =
      $grpc.ClientMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
          '/viam.component.servo.v1.ServoService/GetPosition',
          ($0.GetPositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPositionResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.servo.v1.ServoService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));

  ServoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MoveResponse> move($0.MoveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPositionResponse> getPosition(
      $0.GetPositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopResponse> stop($0.StopRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

abstract class ServoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.servo.v1.ServoService';

  ServoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MoveRequest, $0.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveRequest.fromBuffer(value),
        ($0.MoveResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
            'GetPosition',
            getPosition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPositionRequest.fromBuffer(value),
            ($0.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopRequest, $0.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopRequest.fromBuffer(value),
        ($0.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MoveResponse> move_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$0.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$0.StopResponse> stop_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$0.MoveResponse> move(
      $grpc.ServiceCall call, $0.MoveRequest request);
  $async.Future<$0.GetPositionResponse> getPosition(
      $grpc.ServiceCall call, $0.GetPositionRequest request);
  $async.Future<$0.StopResponse> stop(
      $grpc.ServiceCall call, $0.StopRequest request);
}
