//
//  Generated code. Do not modify.
//  source: science.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'science.pbenum.dart';

export 'science.pbenum.dart';

class ScienceCommand extends $pb.GeneratedMessage {
  factory ScienceCommand({
    $core.double? dirtCarousel,
    $core.double? dirtLinear,
    $core.double? scienceLinear,
    $core.double? vacuumLinear,
    PumpState? vacuum,
    DirtReleaseState? dirtRelease,
    PumpState? pump1,
    PumpState? pump2,
    PumpState? pump3,
    PumpState? pump4,
    $core.bool? calibrate,
    $core.bool? stop,
    $core.bool? nextTube,
    $core.bool? nextSection,
    $core.int? sample,
    ScienceState? state,
  }) {
    final $result = create();
    if (dirtCarousel != null) {
      $result.dirtCarousel = dirtCarousel;
    }
    if (dirtLinear != null) {
      $result.dirtLinear = dirtLinear;
    }
    if (scienceLinear != null) {
      $result.scienceLinear = scienceLinear;
    }
    if (vacuumLinear != null) {
      $result.vacuumLinear = vacuumLinear;
    }
    if (vacuum != null) {
      $result.vacuum = vacuum;
    }
    if (dirtRelease != null) {
      $result.dirtRelease = dirtRelease;
    }
    if (pump1 != null) {
      $result.pump1 = pump1;
    }
    if (pump2 != null) {
      $result.pump2 = pump2;
    }
    if (pump3 != null) {
      $result.pump3 = pump3;
    }
    if (pump4 != null) {
      $result.pump4 = pump4;
    }
    if (calibrate != null) {
      $result.calibrate = calibrate;
    }
    if (stop != null) {
      $result.stop = stop;
    }
    if (nextTube != null) {
      $result.nextTube = nextTube;
    }
    if (nextSection != null) {
      $result.nextSection = nextSection;
    }
    if (sample != null) {
      $result.sample = sample;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ScienceCommand._() : super();
  factory ScienceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScienceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScienceCommand', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dirtCarousel', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dirtLinear', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'scienceLinear', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'vacuumLinear', $pb.PbFieldType.OF)
    ..e<PumpState>(5, _omitFieldNames ? '' : 'vacuum', $pb.PbFieldType.OE, defaultOrMaker: PumpState.PUMP_STATE_UNDEFINED, valueOf: PumpState.valueOf, enumValues: PumpState.values)
    ..e<DirtReleaseState>(7, _omitFieldNames ? '' : 'dirtRelease', $pb.PbFieldType.OE, protoName: 'dirtRelease', defaultOrMaker: DirtReleaseState.DIRT_RELEASE_STATE_UNDEFINED, valueOf: DirtReleaseState.valueOf, enumValues: DirtReleaseState.values)
    ..e<PumpState>(8, _omitFieldNames ? '' : 'pump1', $pb.PbFieldType.OE, defaultOrMaker: PumpState.PUMP_STATE_UNDEFINED, valueOf: PumpState.valueOf, enumValues: PumpState.values)
    ..e<PumpState>(9, _omitFieldNames ? '' : 'pump2', $pb.PbFieldType.OE, defaultOrMaker: PumpState.PUMP_STATE_UNDEFINED, valueOf: PumpState.valueOf, enumValues: PumpState.values)
    ..e<PumpState>(10, _omitFieldNames ? '' : 'pump3', $pb.PbFieldType.OE, defaultOrMaker: PumpState.PUMP_STATE_UNDEFINED, valueOf: PumpState.valueOf, enumValues: PumpState.values)
    ..e<PumpState>(11, _omitFieldNames ? '' : 'pump4', $pb.PbFieldType.OE, defaultOrMaker: PumpState.PUMP_STATE_UNDEFINED, valueOf: PumpState.valueOf, enumValues: PumpState.values)
    ..aOB(12, _omitFieldNames ? '' : 'calibrate')
    ..aOB(13, _omitFieldNames ? '' : 'stop')
    ..aOB(14, _omitFieldNames ? '' : 'nextTube')
    ..aOB(15, _omitFieldNames ? '' : 'nextSection')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'sample', $pb.PbFieldType.O3)
    ..e<ScienceState>(17, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ScienceState.SCIENCE_STATE_UNDEFINED, valueOf: ScienceState.valueOf, enumValues: ScienceState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScienceCommand clone() => ScienceCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScienceCommand copyWith(void Function(ScienceCommand) updates) => super.copyWith((message) => updates(message as ScienceCommand)) as ScienceCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScienceCommand create() => ScienceCommand._();
  ScienceCommand createEmptyInstance() => create();
  static $pb.PbList<ScienceCommand> createRepeated() => $pb.PbList<ScienceCommand>();
  @$core.pragma('dart2js:noInline')
  static ScienceCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScienceCommand>(create);
  static ScienceCommand? _defaultInstance;

  /// Individual control over each motor. Indicates steps to move
  @$pb.TagNumber(1)
  $core.double get dirtCarousel => $_getN(0);
  @$pb.TagNumber(1)
  set dirtCarousel($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirtCarousel() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirtCarousel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dirtLinear => $_getN(1);
  @$pb.TagNumber(2)
  set dirtLinear($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirtLinear() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirtLinear() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get scienceLinear => $_getN(2);
  @$pb.TagNumber(3)
  set scienceLinear($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScienceLinear() => $_has(2);
  @$pb.TagNumber(3)
  void clearScienceLinear() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get vacuumLinear => $_getN(3);
  @$pb.TagNumber(4)
  set vacuumLinear($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVacuumLinear() => $_has(3);
  @$pb.TagNumber(4)
  void clearVacuumLinear() => clearField(4);

  /// Vacuum
  @$pb.TagNumber(5)
  PumpState get vacuum => $_getN(4);
  @$pb.TagNumber(5)
  set vacuum(PumpState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVacuum() => $_has(4);
  @$pb.TagNumber(5)
  void clearVacuum() => clearField(5);

  @$pb.TagNumber(7)
  DirtReleaseState get dirtRelease => $_getN(5);
  @$pb.TagNumber(7)
  set dirtRelease(DirtReleaseState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDirtRelease() => $_has(5);
  @$pb.TagNumber(7)
  void clearDirtRelease() => clearField(7);

  /// Pumps
  @$pb.TagNumber(8)
  PumpState get pump1 => $_getN(6);
  @$pb.TagNumber(8)
  set pump1(PumpState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPump1() => $_has(6);
  @$pb.TagNumber(8)
  void clearPump1() => clearField(8);

  @$pb.TagNumber(9)
  PumpState get pump2 => $_getN(7);
  @$pb.TagNumber(9)
  set pump2(PumpState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPump2() => $_has(7);
  @$pb.TagNumber(9)
  void clearPump2() => clearField(9);

  @$pb.TagNumber(10)
  PumpState get pump3 => $_getN(8);
  @$pb.TagNumber(10)
  set pump3(PumpState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPump3() => $_has(8);
  @$pb.TagNumber(10)
  void clearPump3() => clearField(10);

  @$pb.TagNumber(11)
  PumpState get pump4 => $_getN(9);
  @$pb.TagNumber(11)
  set pump4(PumpState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPump4() => $_has(9);
  @$pb.TagNumber(11)
  void clearPump4() => clearField(11);

  /// High level commands
  @$pb.TagNumber(12)
  $core.bool get calibrate => $_getBF(10);
  @$pb.TagNumber(12)
  set calibrate($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCalibrate() => $_has(10);
  @$pb.TagNumber(12)
  void clearCalibrate() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get stop => $_getBF(11);
  @$pb.TagNumber(13)
  set stop($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasStop() => $_has(11);
  @$pb.TagNumber(13)
  void clearStop() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get nextTube => $_getBF(12);
  @$pb.TagNumber(14)
  set nextTube($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasNextTube() => $_has(12);
  @$pb.TagNumber(14)
  void clearNextTube() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get nextSection => $_getBF(13);
  @$pb.TagNumber(15)
  set nextSection($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasNextSection() => $_has(13);
  @$pb.TagNumber(15)
  void clearNextSection() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get sample => $_getIZ(14);
  @$pb.TagNumber(16)
  set sample($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSample() => $_has(14);
  @$pb.TagNumber(16)
  void clearSample() => clearField(16);

  @$pb.TagNumber(17)
  ScienceState get state => $_getN(15);
  @$pb.TagNumber(17)
  set state(ScienceState v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasState() => $_has(15);
  @$pb.TagNumber(17)
  void clearState() => clearField(17);
}

class ScienceData extends $pb.GeneratedMessage {
  factory ScienceData({
    $core.double? co2,
    $core.double? humidity,
    $core.double? methane,
    $core.double? pH,
    $core.double? temperature,
    $core.int? sample,
    ScienceState? state,
  }) {
    final $result = create();
    if (co2 != null) {
      $result.co2 = co2;
    }
    if (humidity != null) {
      $result.humidity = humidity;
    }
    if (methane != null) {
      $result.methane = methane;
    }
    if (pH != null) {
      $result.pH = pH;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (sample != null) {
      $result.sample = sample;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ScienceData._() : super();
  factory ScienceData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScienceData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScienceData', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'co2', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'humidity', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'methane', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pH', $pb.PbFieldType.OF, protoName: 'pH')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sample', $pb.PbFieldType.O3)
    ..e<ScienceState>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ScienceState.SCIENCE_STATE_UNDEFINED, valueOf: ScienceState.valueOf, enumValues: ScienceState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScienceData clone() => ScienceData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScienceData copyWith(void Function(ScienceData) updates) => super.copyWith((message) => updates(message as ScienceData)) as ScienceData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScienceData create() => ScienceData._();
  ScienceData createEmptyInstance() => create();
  static $pb.PbList<ScienceData> createRepeated() => $pb.PbList<ScienceData>();
  @$core.pragma('dart2js:noInline')
  static ScienceData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScienceData>(create);
  static ScienceData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get co2 => $_getN(0);
  @$pb.TagNumber(1)
  set co2($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCo2() => $_has(0);
  @$pb.TagNumber(1)
  void clearCo2() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get humidity => $_getN(1);
  @$pb.TagNumber(2)
  set humidity($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHumidity() => $_has(1);
  @$pb.TagNumber(2)
  void clearHumidity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get methane => $_getN(2);
  @$pb.TagNumber(3)
  set methane($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethane() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethane() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pH => $_getN(3);
  @$pb.TagNumber(4)
  set pH($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPH() => $_has(3);
  @$pb.TagNumber(4)
  void clearPH() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sample => $_getIZ(5);
  @$pb.TagNumber(6)
  set sample($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSample() => $_has(5);
  @$pb.TagNumber(6)
  void clearSample() => clearField(6);

  @$pb.TagNumber(7)
  ScienceState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(ScienceState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
