///
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use resourceNameDescriptor instead')
const ResourceName$json = const {
  '1': 'ResourceName',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'subtype', '3': 3, '4': 1, '5': 9, '10': 'subtype'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ResourceName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNameDescriptor = $convert.base64Decode('CgxSZXNvdXJjZU5hbWUSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USEgoEdHlwZRgCIAEoCVIEdHlwZRIYCgdzdWJ0eXBlGAMgASgJUgdzdWJ0eXBlEhIKBG5hbWUYBCABKAlSBG5hbWU=');
@$core.Deprecated('Use boardStatusDescriptor instead')
const BoardStatus$json = const {
  '1': 'BoardStatus',
  '2': const [
    const {'1': 'analogs', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.BoardStatus.AnalogsEntry', '10': 'analogs'},
    const {'1': 'digital_interrupts', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.BoardStatus.DigitalInterruptsEntry', '10': 'digitalInterrupts'},
  ],
  '3': const [BoardStatus_AnalogsEntry$json, BoardStatus_DigitalInterruptsEntry$json],
};

@$core.Deprecated('Use boardStatusDescriptor instead')
const BoardStatus_AnalogsEntry$json = const {
  '1': 'AnalogsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.AnalogStatus', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use boardStatusDescriptor instead')
const BoardStatus_DigitalInterruptsEntry$json = const {
  '1': 'DigitalInterruptsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.DigitalInterruptStatus', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BoardStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardStatusDescriptor = $convert.base64Decode('CgtCb2FyZFN0YXR1cxJCCgdhbmFsb2dzGAEgAygLMigudmlhbS5jb21tb24udjEuQm9hcmRTdGF0dXMuQW5hbG9nc0VudHJ5UgdhbmFsb2dzEmEKEmRpZ2l0YWxfaW50ZXJydXB0cxgCIAMoCzIyLnZpYW0uY29tbW9uLnYxLkJvYXJkU3RhdHVzLkRpZ2l0YWxJbnRlcnJ1cHRzRW50cnlSEWRpZ2l0YWxJbnRlcnJ1cHRzGlgKDEFuYWxvZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnZpYW0uY29tbW9uLnYxLkFuYWxvZ1N0YXR1c1IFdmFsdWU6AjgBGmwKFkRpZ2l0YWxJbnRlcnJ1cHRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPAoFdmFsdWUYAiABKAsyJi52aWFtLmNvbW1vbi52MS5EaWdpdGFsSW50ZXJydXB0U3RhdHVzUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use analogStatusDescriptor instead')
const AnalogStatus$json = const {
  '1': 'AnalogStatus',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `AnalogStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analogStatusDescriptor = $convert.base64Decode('CgxBbmFsb2dTdGF0dXMSFAoFdmFsdWUYASABKAVSBXZhbHVl');
@$core.Deprecated('Use digitalInterruptStatusDescriptor instead')
const DigitalInterruptStatus$json = const {
  '1': 'DigitalInterruptStatus',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `DigitalInterruptStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalInterruptStatusDescriptor = $convert.base64Decode('ChZEaWdpdGFsSW50ZXJydXB0U3RhdHVzEhQKBXZhbHVlGAEgASgDUgV2YWx1ZQ==');
@$core.Deprecated('Use poseDescriptor instead')
const Pose$json = const {
  '1': 'Pose',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
    const {'1': 'o_x', '3': 4, '4': 1, '5': 1, '10': 'oX'},
    const {'1': 'o_y', '3': 5, '4': 1, '5': 1, '10': 'oY'},
    const {'1': 'o_z', '3': 6, '4': 1, '5': 1, '10': 'oZ'},
    const {'1': 'theta', '3': 7, '4': 1, '5': 1, '10': 'theta'},
  ],
};

/// Descriptor for `Pose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseDescriptor = $convert.base64Decode('CgRQb3NlEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6Eg8KA29feBgEIAEoAVICb1gSDwoDb195GAUgASgBUgJvWRIPCgNvX3oYBiABKAFSAm9aEhQKBXRoZXRhGAcgASgBUgV0aGV0YQ==');
@$core.Deprecated('Use orientationDescriptor instead')
const Orientation$json = const {
  '1': 'Orientation',
  '2': const [
    const {'1': 'o_x', '3': 1, '4': 1, '5': 1, '10': 'oX'},
    const {'1': 'o_y', '3': 2, '4': 1, '5': 1, '10': 'oY'},
    const {'1': 'o_z', '3': 3, '4': 1, '5': 1, '10': 'oZ'},
    const {'1': 'theta', '3': 4, '4': 1, '5': 1, '10': 'theta'},
  ],
};

/// Descriptor for `Orientation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationDescriptor = $convert.base64Decode('CgtPcmllbnRhdGlvbhIPCgNvX3gYASABKAFSAm9YEg8KA29feRgCIAEoAVICb1kSDwoDb196GAMgASgBUgJvWhIUCgV0aGV0YRgEIAEoAVIFdGhldGE=');
@$core.Deprecated('Use poseInFrameDescriptor instead')
const PoseInFrame$json = const {
  '1': 'PoseInFrame',
  '2': const [
    const {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    const {'1': 'pose', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
  ],
};

/// Descriptor for `PoseInFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseInFrameDescriptor = $convert.base64Decode('CgtQb3NlSW5GcmFtZRInCg9yZWZlcmVuY2VfZnJhbWUYASABKAlSDnJlZmVyZW5jZUZyYW1lEigKBHBvc2UYAiABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgRwb3Nl');
@$core.Deprecated('Use vector3Descriptor instead')
const Vector3$json = const {
  '1': 'Vector3',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Vector3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vector3Descriptor = $convert.base64Decode('CgdWZWN0b3IzEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6');
@$core.Deprecated('Use sphereDescriptor instead')
const Sphere$json = const {
  '1': 'Sphere',
  '2': const [
    const {'1': 'radius_mm', '3': 1, '4': 1, '5': 1, '10': 'radiusMm'},
  ],
};

/// Descriptor for `Sphere`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sphereDescriptor = $convert.base64Decode('CgZTcGhlcmUSGwoJcmFkaXVzX21tGAEgASgBUghyYWRpdXNNbQ==');
@$core.Deprecated('Use rectangularPrismDescriptor instead')
const RectangularPrism$json = const {
  '1': 'RectangularPrism',
  '2': const [
    const {'1': 'dims_mm', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'dimsMm'},
  ],
};

/// Descriptor for `RectangularPrism`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rectangularPrismDescriptor = $convert.base64Decode('ChBSZWN0YW5ndWxhclByaXNtEjAKB2RpbXNfbW0YASABKAsyFy52aWFtLmNvbW1vbi52MS5WZWN0b3IzUgZkaW1zTW0=');
@$core.Deprecated('Use geometryDescriptor instead')
const Geometry$json = const {
  '1': 'Geometry',
  '2': const [
    const {'1': 'center', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'center'},
    const {'1': 'sphere', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Sphere', '9': 0, '10': 'sphere'},
    const {'1': 'box', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.RectangularPrism', '9': 0, '10': 'box'},
    const {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': const [
    const {'1': 'geometry_type'},
  ],
};

/// Descriptor for `Geometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometryDescriptor = $convert.base64Decode('CghHZW9tZXRyeRIsCgZjZW50ZXIYASABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgZjZW50ZXISMAoGc3BoZXJlGAIgASgLMhYudmlhbS5jb21tb24udjEuU3BoZXJlSABSBnNwaGVyZRI0CgNib3gYAyABKAsyIC52aWFtLmNvbW1vbi52MS5SZWN0YW5ndWxhclByaXNtSABSA2JveBIUCgVsYWJlbBgEIAEoCVIFbGFiZWxCDwoNZ2VvbWV0cnlfdHlwZQ==');
@$core.Deprecated('Use geometriesInFrameDescriptor instead')
const GeometriesInFrame$json = const {
  '1': 'GeometriesInFrame',
  '2': const [
    const {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    const {'1': 'geometries', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometries'},
  ],
};

/// Descriptor for `GeometriesInFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometriesInFrameDescriptor = $convert.base64Decode('ChFHZW9tZXRyaWVzSW5GcmFtZRInCg9yZWZlcmVuY2VfZnJhbWUYASABKAlSDnJlZmVyZW5jZUZyYW1lEjgKCmdlb21ldHJpZXMYAiADKAsyGC52aWFtLmNvbW1vbi52MS5HZW9tZXRyeVIKZ2VvbWV0cmllcw==');
@$core.Deprecated('Use pointCloudObjectDescriptor instead')
const PointCloudObject$json = const {
  '1': 'PointCloudObject',
  '2': const [
    const {'1': 'point_cloud', '3': 1, '4': 1, '5': 12, '10': 'pointCloud'},
    const {'1': 'geometries', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeometriesInFrame', '10': 'geometries'},
  ],
};

/// Descriptor for `PointCloudObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointCloudObjectDescriptor = $convert.base64Decode('ChBQb2ludENsb3VkT2JqZWN0Eh8KC3BvaW50X2Nsb3VkGAEgASgMUgpwb2ludENsb3VkEkEKCmdlb21ldHJpZXMYAiABKAsyIS52aWFtLmNvbW1vbi52MS5HZW9tZXRyaWVzSW5GcmFtZVIKZ2VvbWV0cmllcw==');
@$core.Deprecated('Use geoPointDescriptor instead')
const GeoPoint$json = const {
  '1': 'GeoPoint',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `GeoPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPointDescriptor = $convert.base64Decode('CghHZW9Qb2ludBIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgASgBUglsb25naXR1ZGU=');
@$core.Deprecated('Use transformDescriptor instead')
const Transform$json = const {
  '1': 'Transform',
  '2': const [
    const {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    const {'1': 'pose_in_observer_frame', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'poseInObserverFrame'},
  ],
};

/// Descriptor for `Transform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformDescriptor = $convert.base64Decode('CglUcmFuc2Zvcm0SJwoPcmVmZXJlbmNlX2ZyYW1lGAEgASgJUg5yZWZlcmVuY2VGcmFtZRJQChZwb3NlX2luX29ic2VydmVyX2ZyYW1lGAIgASgLMhsudmlhbS5jb21tb24udjEuUG9zZUluRnJhbWVSE3Bvc2VJbk9ic2VydmVyRnJhbWU=');
@$core.Deprecated('Use worldStateDescriptor instead')
const WorldState$json = const {
  '1': 'WorldState',
  '2': const [
    const {'1': 'obstacles', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.GeometriesInFrame', '10': 'obstacles'},
    const {'1': 'interaction_spaces', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.GeometriesInFrame', '10': 'interactionSpaces'},
    const {'1': 'transforms', '3': 3, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'transforms'},
  ],
};

/// Descriptor for `WorldState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List worldStateDescriptor = $convert.base64Decode('CgpXb3JsZFN0YXRlEj8KCW9ic3RhY2xlcxgBIAMoCzIhLnZpYW0uY29tbW9uLnYxLkdlb21ldHJpZXNJbkZyYW1lUglvYnN0YWNsZXMSUAoSaW50ZXJhY3Rpb25fc3BhY2VzGAIgAygLMiEudmlhbS5jb21tb24udjEuR2VvbWV0cmllc0luRnJhbWVSEWludGVyYWN0aW9uU3BhY2VzEjkKCnRyYW5zZm9ybXMYAyADKAsyGS52aWFtLmNvbW1vbi52MS5UcmFuc2Zvcm1SCnRyYW5zZm9ybXM=');
@$core.Deprecated('Use actuatorStatusDescriptor instead')
const ActuatorStatus$json = const {
  '1': 'ActuatorStatus',
  '2': const [
    const {'1': 'is_moving', '3': 1, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `ActuatorStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorStatusDescriptor = $convert.base64Decode('Cg5BY3R1YXRvclN0YXR1cxIbCglpc19tb3ZpbmcYASABKAhSCGlzTW92aW5n');
