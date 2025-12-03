// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FolgoWhisperHaloBasilicaVideoStruct extends BaseStruct {
  FolgoWhisperHaloBasilicaVideoStruct({
    int? folgoWhisperHaloBasilicaVideoId,
    String? folgoWhisperHaloBasilicaVideoUrl,
    int? folgoWhisperHaloBasilicaVideoCreateId,
    String? folgoWhisperHaloBasilicaVideoDescribe,
    List<int>? folgoWhisperHaloBasilicaVideoLikeUsers,
    DateTime? folgoWhisperHaloBasilicaVideoCreateTime,
  })  : _folgoWhisperHaloBasilicaVideoId = folgoWhisperHaloBasilicaVideoId,
        _folgoWhisperHaloBasilicaVideoUrl = folgoWhisperHaloBasilicaVideoUrl,
        _folgoWhisperHaloBasilicaVideoCreateId =
            folgoWhisperHaloBasilicaVideoCreateId,
        _folgoWhisperHaloBasilicaVideoDescribe =
            folgoWhisperHaloBasilicaVideoDescribe,
        _folgoWhisperHaloBasilicaVideoLikeUsers =
            folgoWhisperHaloBasilicaVideoLikeUsers,
        _folgoWhisperHaloBasilicaVideoCreateTime =
            folgoWhisperHaloBasilicaVideoCreateTime;

  // "FolgoWhisperHaloBasilicaVideo_id" field.
  int? _folgoWhisperHaloBasilicaVideoId;
  int get folgoWhisperHaloBasilicaVideoId =>
      _folgoWhisperHaloBasilicaVideoId ?? 0;
  set folgoWhisperHaloBasilicaVideoId(int? val) =>
      _folgoWhisperHaloBasilicaVideoId = val;

  void incrementFolgoWhisperHaloBasilicaVideoId(int amount) =>
      folgoWhisperHaloBasilicaVideoId =
          folgoWhisperHaloBasilicaVideoId + amount;

  bool hasFolgoWhisperHaloBasilicaVideoId() =>
      _folgoWhisperHaloBasilicaVideoId != null;

  // "FolgoWhisperHaloBasilicaVideo_url" field.
  String? _folgoWhisperHaloBasilicaVideoUrl;
  String get folgoWhisperHaloBasilicaVideoUrl =>
      _folgoWhisperHaloBasilicaVideoUrl ?? '';
  set folgoWhisperHaloBasilicaVideoUrl(String? val) =>
      _folgoWhisperHaloBasilicaVideoUrl = val;

  bool hasFolgoWhisperHaloBasilicaVideoUrl() =>
      _folgoWhisperHaloBasilicaVideoUrl != null;

  // "FolgoWhisperHaloBasilicaVideo_create_id" field.
  int? _folgoWhisperHaloBasilicaVideoCreateId;
  int get folgoWhisperHaloBasilicaVideoCreateId =>
      _folgoWhisperHaloBasilicaVideoCreateId ?? 0;
  set folgoWhisperHaloBasilicaVideoCreateId(int? val) =>
      _folgoWhisperHaloBasilicaVideoCreateId = val;

  void incrementFolgoWhisperHaloBasilicaVideoCreateId(int amount) =>
      folgoWhisperHaloBasilicaVideoCreateId =
          folgoWhisperHaloBasilicaVideoCreateId + amount;

  bool hasFolgoWhisperHaloBasilicaVideoCreateId() =>
      _folgoWhisperHaloBasilicaVideoCreateId != null;

  // "FolgoWhisperHaloBasilicaVideo_describe" field.
  String? _folgoWhisperHaloBasilicaVideoDescribe;
  String get folgoWhisperHaloBasilicaVideoDescribe =>
      _folgoWhisperHaloBasilicaVideoDescribe ?? '';
  set folgoWhisperHaloBasilicaVideoDescribe(String? val) =>
      _folgoWhisperHaloBasilicaVideoDescribe = val;

  bool hasFolgoWhisperHaloBasilicaVideoDescribe() =>
      _folgoWhisperHaloBasilicaVideoDescribe != null;

  // "FolgoWhisperHaloBasilicaVideo_like_users" field.
  List<int>? _folgoWhisperHaloBasilicaVideoLikeUsers;
  List<int> get folgoWhisperHaloBasilicaVideoLikeUsers =>
      _folgoWhisperHaloBasilicaVideoLikeUsers ?? const [];
  set folgoWhisperHaloBasilicaVideoLikeUsers(List<int>? val) =>
      _folgoWhisperHaloBasilicaVideoLikeUsers = val;

  void updateFolgoWhisperHaloBasilicaVideoLikeUsers(
      Function(List<int>) updateFn) {
    updateFn(_folgoWhisperHaloBasilicaVideoLikeUsers ??= []);
  }

  bool hasFolgoWhisperHaloBasilicaVideoLikeUsers() =>
      _folgoWhisperHaloBasilicaVideoLikeUsers != null;

  // "FolgoWhisperHaloBasilicaVideo_create_time" field.
  DateTime? _folgoWhisperHaloBasilicaVideoCreateTime;
  DateTime? get folgoWhisperHaloBasilicaVideoCreateTime =>
      _folgoWhisperHaloBasilicaVideoCreateTime;
  set folgoWhisperHaloBasilicaVideoCreateTime(DateTime? val) =>
      _folgoWhisperHaloBasilicaVideoCreateTime = val;

  bool hasFolgoWhisperHaloBasilicaVideoCreateTime() =>
      _folgoWhisperHaloBasilicaVideoCreateTime != null;

  static FolgoWhisperHaloBasilicaVideoStruct fromMap(
          Map<String, dynamic> data) =>
      FolgoWhisperHaloBasilicaVideoStruct(
        folgoWhisperHaloBasilicaVideoId:
            castToType<int>(data['FolgoWhisperHaloBasilicaVideo_id']),
        folgoWhisperHaloBasilicaVideoUrl:
            data['FolgoWhisperHaloBasilicaVideo_url'] as String?,
        folgoWhisperHaloBasilicaVideoCreateId:
            castToType<int>(data['FolgoWhisperHaloBasilicaVideo_create_id']),
        folgoWhisperHaloBasilicaVideoDescribe:
            data['FolgoWhisperHaloBasilicaVideo_describe'] as String?,
        folgoWhisperHaloBasilicaVideoLikeUsers:
            getDataList(data['FolgoWhisperHaloBasilicaVideo_like_users']),
        folgoWhisperHaloBasilicaVideoCreateTime:
            data['FolgoWhisperHaloBasilicaVideo_create_time'] as DateTime?,
      );

  static FolgoWhisperHaloBasilicaVideoStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? FolgoWhisperHaloBasilicaVideoStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'FolgoWhisperHaloBasilicaVideo_id': _folgoWhisperHaloBasilicaVideoId,
        'FolgoWhisperHaloBasilicaVideo_url': _folgoWhisperHaloBasilicaVideoUrl,
        'FolgoWhisperHaloBasilicaVideo_create_id':
            _folgoWhisperHaloBasilicaVideoCreateId,
        'FolgoWhisperHaloBasilicaVideo_describe':
            _folgoWhisperHaloBasilicaVideoDescribe,
        'FolgoWhisperHaloBasilicaVideo_like_users':
            _folgoWhisperHaloBasilicaVideoLikeUsers,
        'FolgoWhisperHaloBasilicaVideo_create_time':
            _folgoWhisperHaloBasilicaVideoCreateTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'FolgoWhisperHaloBasilicaVideo_id': serializeParam(
          _folgoWhisperHaloBasilicaVideoId,
          ParamType.int,
        ),
        'FolgoWhisperHaloBasilicaVideo_url': serializeParam(
          _folgoWhisperHaloBasilicaVideoUrl,
          ParamType.String,
        ),
        'FolgoWhisperHaloBasilicaVideo_create_id': serializeParam(
          _folgoWhisperHaloBasilicaVideoCreateId,
          ParamType.int,
        ),
        'FolgoWhisperHaloBasilicaVideo_describe': serializeParam(
          _folgoWhisperHaloBasilicaVideoDescribe,
          ParamType.String,
        ),
        'FolgoWhisperHaloBasilicaVideo_like_users': serializeParam(
          _folgoWhisperHaloBasilicaVideoLikeUsers,
          ParamType.int,
          isList: true,
        ),
        'FolgoWhisperHaloBasilicaVideo_create_time': serializeParam(
          _folgoWhisperHaloBasilicaVideoCreateTime,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static FolgoWhisperHaloBasilicaVideoStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FolgoWhisperHaloBasilicaVideoStruct(
        folgoWhisperHaloBasilicaVideoId: deserializeParam(
          data['FolgoWhisperHaloBasilicaVideo_id'],
          ParamType.int,
          false,
        ),
        folgoWhisperHaloBasilicaVideoUrl: deserializeParam(
          data['FolgoWhisperHaloBasilicaVideo_url'],
          ParamType.String,
          false,
        ),
        folgoWhisperHaloBasilicaVideoCreateId: deserializeParam(
          data['FolgoWhisperHaloBasilicaVideo_create_id'],
          ParamType.int,
          false,
        ),
        folgoWhisperHaloBasilicaVideoDescribe: deserializeParam(
          data['FolgoWhisperHaloBasilicaVideo_describe'],
          ParamType.String,
          false,
        ),
        folgoWhisperHaloBasilicaVideoLikeUsers: deserializeParam<int>(
          data['FolgoWhisperHaloBasilicaVideo_like_users'],
          ParamType.int,
          true,
        ),
        folgoWhisperHaloBasilicaVideoCreateTime: deserializeParam(
          data['FolgoWhisperHaloBasilicaVideo_create_time'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'FolgoWhisperHaloBasilicaVideoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is FolgoWhisperHaloBasilicaVideoStruct &&
        folgoWhisperHaloBasilicaVideoId ==
            other.folgoWhisperHaloBasilicaVideoId &&
        folgoWhisperHaloBasilicaVideoUrl ==
            other.folgoWhisperHaloBasilicaVideoUrl &&
        folgoWhisperHaloBasilicaVideoCreateId ==
            other.folgoWhisperHaloBasilicaVideoCreateId &&
        folgoWhisperHaloBasilicaVideoDescribe ==
            other.folgoWhisperHaloBasilicaVideoDescribe &&
        listEquality.equals(folgoWhisperHaloBasilicaVideoLikeUsers,
            other.folgoWhisperHaloBasilicaVideoLikeUsers) &&
        folgoWhisperHaloBasilicaVideoCreateTime ==
            other.folgoWhisperHaloBasilicaVideoCreateTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        folgoWhisperHaloBasilicaVideoId,
        folgoWhisperHaloBasilicaVideoUrl,
        folgoWhisperHaloBasilicaVideoCreateId,
        folgoWhisperHaloBasilicaVideoDescribe,
        folgoWhisperHaloBasilicaVideoLikeUsers,
        folgoWhisperHaloBasilicaVideoCreateTime
      ]);
}

FolgoWhisperHaloBasilicaVideoStruct createFolgoWhisperHaloBasilicaVideoStruct({
  int? folgoWhisperHaloBasilicaVideoId,
  String? folgoWhisperHaloBasilicaVideoUrl,
  int? folgoWhisperHaloBasilicaVideoCreateId,
  String? folgoWhisperHaloBasilicaVideoDescribe,
  DateTime? folgoWhisperHaloBasilicaVideoCreateTime,
}) =>
    FolgoWhisperHaloBasilicaVideoStruct(
      folgoWhisperHaloBasilicaVideoId: folgoWhisperHaloBasilicaVideoId,
      folgoWhisperHaloBasilicaVideoUrl: folgoWhisperHaloBasilicaVideoUrl,
      folgoWhisperHaloBasilicaVideoCreateId:
          folgoWhisperHaloBasilicaVideoCreateId,
      folgoWhisperHaloBasilicaVideoDescribe:
          folgoWhisperHaloBasilicaVideoDescribe,
      folgoWhisperHaloBasilicaVideoCreateTime:
          folgoWhisperHaloBasilicaVideoCreateTime,
    );
