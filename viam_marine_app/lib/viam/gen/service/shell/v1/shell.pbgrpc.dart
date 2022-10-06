///
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'shell.pb.dart' as $0;
export 'shell.pb.dart';

class ShellServiceClient extends $grpc.Client {
  static final _$shell = $grpc.ClientMethod<$0.ShellRequest, $0.ShellResponse>(
      '/viam.service.shell.v1.ShellService/Shell',
      ($0.ShellRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ShellResponse.fromBuffer(value));

  ShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ShellResponse> shell(
      $async.Stream<$0.ShellRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$shell, request, options: options);
  }
}

abstract class ShellServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.shell.v1.ShellService';

  ShellServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ShellRequest, $0.ShellResponse>(
        'Shell',
        shell,
        true,
        true,
        ($core.List<$core.int> value) => $0.ShellRequest.fromBuffer(value),
        ($0.ShellResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ShellResponse> shell(
      $grpc.ServiceCall call, $async.Stream<$0.ShellRequest> request);
}
