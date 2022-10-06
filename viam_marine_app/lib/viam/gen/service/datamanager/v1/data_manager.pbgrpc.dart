///
//  Generated code. Do not modify.
//  source: service/datamanager/v1/data_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'data_manager.pb.dart' as $0;
export 'data_manager.pb.dart';

class DataManagerServiceClient extends $grpc.Client {
  static final _$sync = $grpc.ClientMethod<$0.SyncRequest, $0.SyncResponse>(
      '/viam.service.datamanager.v1.DataManagerService/Sync',
      ($0.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SyncResponse.fromBuffer(value));

  DataManagerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SyncResponse> sync($0.SyncRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }
}

abstract class DataManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.datamanager.v1.DataManagerService';

  DataManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SyncRequest, $0.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncRequest.fromBuffer(value),
        ($0.SyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SyncResponse> sync_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$0.SyncResponse> sync(
      $grpc.ServiceCall call, $0.SyncRequest request);
}
