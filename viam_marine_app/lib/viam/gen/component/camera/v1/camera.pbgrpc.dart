///
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'camera.pb.dart' as $0;
import '../../../google/api/httpbody.pb.dart' as $1;
export 'camera.pb.dart';

class CameraServiceClient extends $grpc.Client {
  static final _$getImage =
      $grpc.ClientMethod<$0.GetImageRequest, $0.GetImageResponse>(
          '/viam.component.camera.v1.CameraService/GetImage',
          ($0.GetImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetImageResponse.fromBuffer(value));
  static final _$renderFrame =
      $grpc.ClientMethod<$0.RenderFrameRequest, $1.HttpBody>(
          '/viam.component.camera.v1.CameraService/RenderFrame',
          ($0.RenderFrameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.HttpBody.fromBuffer(value));
  static final _$getPointCloud =
      $grpc.ClientMethod<$0.GetPointCloudRequest, $0.GetPointCloudResponse>(
          '/viam.component.camera.v1.CameraService/GetPointCloud',
          ($0.GetPointCloudRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPointCloudResponse.fromBuffer(value));
  static final _$getProperties =
      $grpc.ClientMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
          '/viam.component.camera.v1.CameraService/GetProperties',
          ($0.GetPropertiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPropertiesResponse.fromBuffer(value));

  CameraServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetImageResponse> getImage($0.GetImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$1.HttpBody> renderFrame($0.RenderFrameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderFrame, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPointCloudResponse> getPointCloud(
      $0.GetPointCloudRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPropertiesResponse> getProperties(
      $0.GetPropertiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

abstract class CameraServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.camera.v1.CameraService';

  CameraServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetImageRequest, $0.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetImageRequest.fromBuffer(value),
        ($0.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenderFrameRequest, $1.HttpBody>(
        'RenderFrame',
        renderFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RenderFrameRequest.fromBuffer(value),
        ($1.HttpBody value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPointCloudRequest, $0.GetPointCloudResponse>(
            'GetPointCloud',
            getPointCloud_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPointCloudRequest.fromBuffer(value),
            ($0.GetPointCloudResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
            'GetProperties',
            getProperties_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPropertiesRequest.fromBuffer(value),
            ($0.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetImageResponse> getImage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$1.HttpBody> renderFrame_Pre($grpc.ServiceCall call,
      $async.Future<$0.RenderFrameRequest> request) async {
    return renderFrame(call, await request);
  }

  $async.Future<$0.GetPointCloudResponse> getPointCloud_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$0.GetPropertiesResponse> getProperties_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$0.GetImageResponse> getImage(
      $grpc.ServiceCall call, $0.GetImageRequest request);
  $async.Future<$1.HttpBody> renderFrame(
      $grpc.ServiceCall call, $0.RenderFrameRequest request);
  $async.Future<$0.GetPointCloudResponse> getPointCloud(
      $grpc.ServiceCall call, $0.GetPointCloudRequest request);
  $async.Future<$0.GetPropertiesResponse> getProperties(
      $grpc.ServiceCall call, $0.GetPropertiesRequest request);
}
