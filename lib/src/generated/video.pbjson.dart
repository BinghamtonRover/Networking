//
//  Generated code. Do not modify.
//  source: video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cameraStatusDescriptor instead')
const CameraStatus$json = {
  '1': 'CameraStatus',
  '2': [
    {'1': 'CAMERA_STATUS_UNDEFINED', '2': 0},
    {'1': 'CAMERA_DISCONNECTED', '2': 1},
    {'1': 'CAMERA_ENABLED', '2': 2},
    {'1': 'CAMERA_DISABLED', '2': 3},
    {'1': 'CAMERA_NOT_RESPONDING', '2': 4},
    {'1': 'CAMERA_LOADING', '2': 5},
    {'1': 'FRAME_TOO_LARGE', '2': 6},
    {'1': 'CAMERA_HAS_NO_NAME', '2': 7},
  ],
};

/// Descriptor for `CameraStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cameraStatusDescriptor = $convert.base64Decode(
    'CgxDYW1lcmFTdGF0dXMSGwoXQ0FNRVJBX1NUQVRVU19VTkRFRklORUQQABIXChNDQU1FUkFfRE'
    'lTQ09OTkVDVEVEEAESEgoOQ0FNRVJBX0VOQUJMRUQQAhITCg9DQU1FUkFfRElTQUJMRUQQAxIZ'
    'ChVDQU1FUkFfTk9UX1JFU1BPTkRJTkcQBBISCg5DQU1FUkFfTE9BRElORxAFEhMKD0ZSQU1FX1'
    'RPT19MQVJHRRAGEhYKEkNBTUVSQV9IQVNfTk9fTkFNRRAH');

@$core.Deprecated('Use cameraNameDescriptor instead')
const CameraName$json = {
  '1': 'CameraName',
  '2': [
    {'1': 'CAMERA_NAME_UNDEFINED', '2': 0},
    {'1': 'ROVER_FRONT', '2': 1},
    {'1': 'ROVER_REAR', '2': 2},
    {'1': 'AUTONOMY_DEPTH', '2': 3},
    {'1': 'SUBSYSTEM1', '2': 4},
    {'1': 'SUBSYSTEM2', '2': 5},
    {'1': 'SUBSYSTEM3', '2': 6},
    {'1': 'BOTTOM_LEFT', '2': 7},
    {'1': 'BOTTOM_RIGHT', '2': 8},
  ],
};

/// Descriptor for `CameraName`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cameraNameDescriptor = $convert.base64Decode(
    'CgpDYW1lcmFOYW1lEhkKFUNBTUVSQV9OQU1FX1VOREVGSU5FRBAAEg8KC1JPVkVSX0ZST05UEA'
    'ESDgoKUk9WRVJfUkVBUhACEhIKDkFVVE9OT01ZX0RFUFRIEAMSDgoKU1VCU1lTVEVNMRAEEg4K'
    'ClNVQlNZU1RFTTIQBRIOCgpTVUJTWVNURU0zEAYSDwoLQk9UVE9NX0xFRlQQBxIQCgxCT1RUT0'
    '1fUklHSFQQCA==');

@$core.Deprecated('Use cameraDetailsDescriptor instead')
const CameraDetails$json = {
  '1': 'CameraDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 14, '6': '.CameraName', '10': 'name'},
    {'1': 'resolution_width', '3': 2, '4': 1, '5': 5, '10': 'resolutionWidth'},
    {'1': 'resolution_height', '3': 3, '4': 1, '5': 5, '10': 'resolutionHeight'},
    {'1': 'quality', '3': 4, '4': 1, '5': 5, '10': 'quality'},
    {'1': 'fps', '3': 5, '4': 1, '5': 5, '10': 'fps'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.CameraStatus', '10': 'status'},
    {'1': 'autofocus', '3': 7, '4': 1, '5': 8, '10': 'autofocus'},
    {'1': 'zoom', '3': 8, '4': 1, '5': 5, '10': 'zoom'},
    {'1': 'pan', '3': 9, '4': 1, '5': 5, '10': 'pan'},
    {'1': 'tilt', '3': 10, '4': 1, '5': 5, '10': 'tilt'},
    {'1': 'focus', '3': 11, '4': 1, '5': 5, '10': 'focus'},
  ],
};

/// Descriptor for `CameraDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraDetailsDescriptor = $convert.base64Decode(
    'Cg1DYW1lcmFEZXRhaWxzEh8KBG5hbWUYASABKA4yCy5DYW1lcmFOYW1lUgRuYW1lEikKEHJlc2'
    '9sdXRpb25fd2lkdGgYAiABKAVSD3Jlc29sdXRpb25XaWR0aBIrChFyZXNvbHV0aW9uX2hlaWdo'
    'dBgDIAEoBVIQcmVzb2x1dGlvbkhlaWdodBIYCgdxdWFsaXR5GAQgASgFUgdxdWFsaXR5EhAKA2'
    'ZwcxgFIAEoBVIDZnBzEiUKBnN0YXR1cxgGIAEoDjINLkNhbWVyYVN0YXR1c1IGc3RhdHVzEhwK'
    'CWF1dG9mb2N1cxgHIAEoCFIJYXV0b2ZvY3VzEhIKBHpvb20YCCABKAVSBHpvb20SEAoDcGFuGA'
    'kgASgFUgNwYW4SEgoEdGlsdBgKIAEoBVIEdGlsdBIUCgVmb2N1cxgLIAEoBVIFZm9jdXM=');

@$core.Deprecated('Use videoDataDescriptor instead')
const VideoData$json = {
  '1': 'VideoData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.CameraDetails', '10': 'details'},
    {'1': 'frame', '3': 3, '4': 1, '5': 12, '10': 'frame'},
    {'1': 'version', '3': 4, '4': 1, '5': 11, '6': '.Version', '10': 'version'},
    {'1': 'imagePath', '3': 5, '4': 1, '5': 9, '10': 'imagePath'},
  ],
};

/// Descriptor for `VideoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDataDescriptor = $convert.base64Decode(
    'CglWaWRlb0RhdGESDgoCaWQYASABKAlSAmlkEigKB2RldGFpbHMYAiABKAsyDi5DYW1lcmFEZX'
    'RhaWxzUgdkZXRhaWxzEhQKBWZyYW1lGAMgASgMUgVmcmFtZRIiCgd2ZXJzaW9uGAQgASgLMggu'
    'VmVyc2lvblIHdmVyc2lvbhIcCglpbWFnZVBhdGgYBSABKAlSCWltYWdlUGF0aA==');

@$core.Deprecated('Use videoCommandDescriptor instead')
const VideoCommand$json = {
  '1': 'VideoCommand',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.CameraDetails', '10': 'details'},
    {'1': 'version', '3': 3, '4': 1, '5': 11, '6': '.Version', '10': 'version'},
    {'1': 'takeSnapshot', '3': 4, '4': 1, '5': 8, '10': 'takeSnapshot'},
  ],
};

/// Descriptor for `VideoCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoCommandDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbW1hbmQSDgoCaWQYASABKAlSAmlkEigKB2RldGFpbHMYAiABKAsyDi5DYW1lcm'
    'FEZXRhaWxzUgdkZXRhaWxzEiIKB3ZlcnNpb24YAyABKAsyCC5WZXJzaW9uUgd2ZXJzaW9uEiIK'
    'DHRha2VTbmFwc2hvdBgEIAEoCFIMdGFrZVNuYXBzaG90');

@$core.Deprecated('Use imageAnalysisCommandDescriptor instead')
const ImageAnalysisCommand$json = {
  '1': 'ImageAnalysisCommand',
  '2': [
    {'1': 'frame', '3': 1, '4': 1, '5': 12, '10': 'frame'},
  ],
};

/// Descriptor for `ImageAnalysisCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAnalysisCommandDescriptor = $convert.base64Decode(
    'ChRJbWFnZUFuYWx5c2lzQ29tbWFuZBIUCgVmcmFtZRgBIAEoDFIFZnJhbWU=');

@$core.Deprecated('Use imageAnalysisDataDescriptor instead')
const ImageAnalysisData$json = {
  '1': 'ImageAnalysisData',
  '2': [
    {'1': 'objects', '3': 1, '4': 3, '5': 11, '6': '.ImageAnalysisObject', '10': 'objects'},
  ],
};

/// Descriptor for `ImageAnalysisData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAnalysisDataDescriptor = $convert.base64Decode(
    'ChFJbWFnZUFuYWx5c2lzRGF0YRIuCgdvYmplY3RzGAEgAygLMhQuSW1hZ2VBbmFseXNpc09iam'
    'VjdFIHb2JqZWN0cw==');

@$core.Deprecated('Use imageAnalysisObjectDescriptor instead')
const ImageAnalysisObject$json = {
  '1': 'ImageAnalysisObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'top_left', '3': 2, '4': 1, '5': 11, '6': '.ImageAnalysisCoordinates', '10': 'topLeft'},
    {'1': 'bottom_right', '3': 3, '4': 1, '5': 11, '6': '.ImageAnalysisCoordinates', '10': 'bottomRight'},
  ],
};

/// Descriptor for `ImageAnalysisObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAnalysisObjectDescriptor = $convert.base64Decode(
    'ChNJbWFnZUFuYWx5c2lzT2JqZWN0EhIKBG5hbWUYASABKAlSBG5hbWUSNAoIdG9wX2xlZnQYAi'
    'ABKAsyGS5JbWFnZUFuYWx5c2lzQ29vcmRpbmF0ZXNSB3RvcExlZnQSPAoMYm90dG9tX3JpZ2h0'
    'GAMgASgLMhkuSW1hZ2VBbmFseXNpc0Nvb3JkaW5hdGVzUgtib3R0b21SaWdodA==');

@$core.Deprecated('Use imageAnalysisCoordinatesDescriptor instead')
const ImageAnalysisCoordinates$json = {
  '1': 'ImageAnalysisCoordinates',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
  ],
};

/// Descriptor for `ImageAnalysisCoordinates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAnalysisCoordinatesDescriptor = $convert.base64Decode(
    'ChhJbWFnZUFuYWx5c2lzQ29vcmRpbmF0ZXMSDAoBeBgBIAEoBVIBeBIMCgF5GAIgASgFUgF5');

