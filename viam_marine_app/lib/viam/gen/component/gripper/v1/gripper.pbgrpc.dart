///
//  Generated code. Do not modify.
//  source: component/gripper/v1/gripper.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gripper.pb.dart' as $0;
export 'gripper.pb.dart';

class GripperServiceClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$0.OpenRequest, $0.OpenResponse>(
      '/viam.component.gripper.v1.GripperService/Open',
      ($0.OpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenResponse.fromBuffer(value));
  static final _$grab = $grpc.ClientMethod<$0.GrabRequest, $0.GrabResponse>(
      '/viam.component.gripper.v1.GripperService/Grab',
      ($0.GrabRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GrabResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.gripper.v1.GripperService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));

  GripperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.OpenResponse> open($0.OpenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$0.GrabResponse> grab($0.GrabRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grab, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopResponse> stop($0.StopRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

abstract class GripperServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gripper.v1.GripperService';

  GripperServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.OpenRequest, $0.OpenResponse>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenRequest.fromBuffer(value),
        ($0.OpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GrabRequest, $0.GrabResponse>(
        'Grab',
        grab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GrabRequest.fromBuffer(value),
        ($0.GrabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopRequest, $0.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopRequest.fromBuffer(value),
        ($0.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OpenResponse> open_Pre(
      $grpc.ServiceCall call, $async.Future<$0.OpenRequest> request) async {
    return open(call, await request);
  }

  $async.Future<$0.GrabResponse> grab_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GrabRequest> request) async {
    return grab(call, await request);
  }

  $async.Future<$0.StopResponse> stop_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$0.OpenResponse> open(
      $grpc.ServiceCall call, $0.OpenRequest request);
  $async.Future<$0.GrabResponse> grab(
      $grpc.ServiceCall call, $0.GrabRequest request);
  $async.Future<$0.StopResponse> stop(
      $grpc.ServiceCall call, $0.StopRequest request);
}
