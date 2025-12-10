// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';

class FolgoChronoLatticeSanctuaryActiveStruct extends BaseStruct {
  FolgoChronoLatticeSanctuaryActiveStruct({
    int? folgoChronoLatticeSanctuaryActiveId,
    String? folgoChronoLatticeSanctuaryActivePhoto,
    String? folgoChronoLatticeSanctuaryActiveName,
    String? folgoChronoLatticeSanctuaryActiveIntroduction,
    String? folgoChronoLatticeSanctuaryActiveDate,
    String? folgoChronoLatticeSanctuaryActiveTime,
    String? folgoChronoLatticeSanctuaryActiveLocation,
    List<int>? folgoChronoLatticeSanctuaryActiveJoinUsers,
    int? folgoChronoLatticeSanctuaryActiveCreateId,
  })  : _folgoChronoLatticeSanctuaryActiveId =
            folgoChronoLatticeSanctuaryActiveId,
        _folgoChronoLatticeSanctuaryActivePhoto =
            folgoChronoLatticeSanctuaryActivePhoto,
        _folgoChronoLatticeSanctuaryActiveName =
            folgoChronoLatticeSanctuaryActiveName,
        _folgoChronoLatticeSanctuaryActiveIntroduction =
            folgoChronoLatticeSanctuaryActiveIntroduction,
        _folgoChronoLatticeSanctuaryActiveDate =
            folgoChronoLatticeSanctuaryActiveDate,
        _folgoChronoLatticeSanctuaryActiveTime =
            folgoChronoLatticeSanctuaryActiveTime,
        _folgoChronoLatticeSanctuaryActiveLocation =
            folgoChronoLatticeSanctuaryActiveLocation,
        _folgoChronoLatticeSanctuaryActiveJoinUsers =
            folgoChronoLatticeSanctuaryActiveJoinUsers,
        _folgoChronoLatticeSanctuaryActiveCreateId =
            folgoChronoLatticeSanctuaryActiveCreateId;

  // "FolgoChronoLatticeSanctuaryActive_id" field.
  int? _folgoChronoLatticeSanctuaryActiveId;
  int get folgoChronoLatticeSanctuaryActiveId =>
      _folgoChronoLatticeSanctuaryActiveId ?? 0;
  set folgoChronoLatticeSanctuaryActiveId(int? val) =>
      _folgoChronoLatticeSanctuaryActiveId = val;

  void incrementFolgoChronoLatticeSanctuaryActiveId(int amount) =>
      folgoChronoLatticeSanctuaryActiveId =
          folgoChronoLatticeSanctuaryActiveId + amount;

  bool hasFolgoChronoLatticeSanctuaryActiveId() =>
      _folgoChronoLatticeSanctuaryActiveId != null;

  // "FolgoChronoLatticeSanctuaryActive_photo" field.
  String? _folgoChronoLatticeSanctuaryActivePhoto;
  String get folgoChronoLatticeSanctuaryActivePhoto =>
      _folgoChronoLatticeSanctuaryActivePhoto ?? '';
  set folgoChronoLatticeSanctuaryActivePhoto(String? val) =>
      _folgoChronoLatticeSanctuaryActivePhoto = val;

  bool hasFolgoChronoLatticeSanctuaryActivePhoto() =>
      _folgoChronoLatticeSanctuaryActivePhoto != null;

  // "FolgoChronoLatticeSanctuaryActive_name" field.
  String? _folgoChronoLatticeSanctuaryActiveName;
  String get folgoChronoLatticeSanctuaryActiveName =>
      _folgoChronoLatticeSanctuaryActiveName ?? '';
  set folgoChronoLatticeSanctuaryActiveName(String? val) =>
      _folgoChronoLatticeSanctuaryActiveName = val;

  bool hasFolgoChronoLatticeSanctuaryActiveName() =>
      _folgoChronoLatticeSanctuaryActiveName != null;

  // "FolgoChronoLatticeSanctuaryActive_introduction" field.
  String? _folgoChronoLatticeSanctuaryActiveIntroduction;
  String get folgoChronoLatticeSanctuaryActiveIntroduction =>
      _folgoChronoLatticeSanctuaryActiveIntroduction ?? '';
  set folgoChronoLatticeSanctuaryActiveIntroduction(String? val) =>
      _folgoChronoLatticeSanctuaryActiveIntroduction = val;

  bool hasFolgoChronoLatticeSanctuaryActiveIntroduction() =>
      _folgoChronoLatticeSanctuaryActiveIntroduction != null;

  // "FolgoChronoLatticeSanctuaryActive_date" field.
  String? _folgoChronoLatticeSanctuaryActiveDate;
  String get folgoChronoLatticeSanctuaryActiveDate =>
      _folgoChronoLatticeSanctuaryActiveDate ?? '';
  set folgoChronoLatticeSanctuaryActiveDate(String? val) =>
      _folgoChronoLatticeSanctuaryActiveDate = val;

  bool hasFolgoChronoLatticeSanctuaryActiveDate() =>
      _folgoChronoLatticeSanctuaryActiveDate != null;

  // "FolgoChronoLatticeSanctuaryActive_time" field.
  String? _folgoChronoLatticeSanctuaryActiveTime;
  String get folgoChronoLatticeSanctuaryActiveTime =>
      _folgoChronoLatticeSanctuaryActiveTime ?? '';
  set folgoChronoLatticeSanctuaryActiveTime(String? val) =>
      _folgoChronoLatticeSanctuaryActiveTime = val;

  bool hasFolgoChronoLatticeSanctuaryActiveTime() =>
      _folgoChronoLatticeSanctuaryActiveTime != null;

  // "FolgoChronoLatticeSanctuaryActive_location" field.
  String? _folgoChronoLatticeSanctuaryActiveLocation;
  String get folgoChronoLatticeSanctuaryActiveLocation =>
      _folgoChronoLatticeSanctuaryActiveLocation ?? '';
  set folgoChronoLatticeSanctuaryActiveLocation(String? val) =>
      _folgoChronoLatticeSanctuaryActiveLocation = val;

  bool hasFolgoChronoLatticeSanctuaryActiveLocation() =>
      _folgoChronoLatticeSanctuaryActiveLocation != null;

  // "FolgoChronoLatticeSanctuaryActive_join_users" field.
  List<int>? _folgoChronoLatticeSanctuaryActiveJoinUsers;
  List<int> get folgoChronoLatticeSanctuaryActiveJoinUsers =>
      _folgoChronoLatticeSanctuaryActiveJoinUsers ?? const [];
  set folgoChronoLatticeSanctuaryActiveJoinUsers(List<int>? val) =>
      _folgoChronoLatticeSanctuaryActiveJoinUsers = val;

  void updateFolgoChronoLatticeSanctuaryActiveJoinUsers(
      Function(List<int>) updateFn) {
    updateFn(_folgoChronoLatticeSanctuaryActiveJoinUsers ??= []);
  }

  bool hasFolgoChronoLatticeSanctuaryActiveJoinUsers() =>
      _folgoChronoLatticeSanctuaryActiveJoinUsers != null;

  // "FolgoChronoLatticeSanctuaryActive_create_id" field.
  int? _folgoChronoLatticeSanctuaryActiveCreateId;
  int get folgoChronoLatticeSanctuaryActiveCreateId =>
      _folgoChronoLatticeSanctuaryActiveCreateId ?? 0;
  set folgoChronoLatticeSanctuaryActiveCreateId(int? val) =>
      _folgoChronoLatticeSanctuaryActiveCreateId = val;

  void incrementFolgoChronoLatticeSanctuaryActiveCreateId(int amount) =>
      folgoChronoLatticeSanctuaryActiveCreateId =
          folgoChronoLatticeSanctuaryActiveCreateId + amount;

  bool hasFolgoChronoLatticeSanctuaryActiveCreateId() =>
      _folgoChronoLatticeSanctuaryActiveCreateId != null;

  static FolgoChronoLatticeSanctuaryActiveStruct fromMap(
          Map<String, dynamic> data) =>
      FolgoChronoLatticeSanctuaryActiveStruct(
        folgoChronoLatticeSanctuaryActiveId:
            castToType<int>(data['FolgoChronoLatticeSanctuaryActive_id']),
        folgoChronoLatticeSanctuaryActivePhoto:
            data['FolgoChronoLatticeSanctuaryActive_photo'] as String?,
        folgoChronoLatticeSanctuaryActiveName:
            data['FolgoChronoLatticeSanctuaryActive_name'] as String?,
        folgoChronoLatticeSanctuaryActiveIntroduction:
            data['FolgoChronoLatticeSanctuaryActive_introduction'] as String?,
        folgoChronoLatticeSanctuaryActiveDate:
            data['FolgoChronoLatticeSanctuaryActive_date'] as String?,
        folgoChronoLatticeSanctuaryActiveTime:
            data['FolgoChronoLatticeSanctuaryActive_time'] as String?,
        folgoChronoLatticeSanctuaryActiveLocation:
            data['FolgoChronoLatticeSanctuaryActive_location'] as String?,
        folgoChronoLatticeSanctuaryActiveJoinUsers:
            getDataList(data['FolgoChronoLatticeSanctuaryActive_join_users']),
        folgoChronoLatticeSanctuaryActiveCreateId: castToType<int>(
            data['FolgoChronoLatticeSanctuaryActive_create_id']),
      );

  static FolgoChronoLatticeSanctuaryActiveStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? FolgoChronoLatticeSanctuaryActiveStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'FolgoChronoLatticeSanctuaryActive_id':
            _folgoChronoLatticeSanctuaryActiveId,
        'FolgoChronoLatticeSanctuaryActive_photo':
            _folgoChronoLatticeSanctuaryActivePhoto,
        'FolgoChronoLatticeSanctuaryActive_name':
            _folgoChronoLatticeSanctuaryActiveName,
        'FolgoChronoLatticeSanctuaryActive_introduction':
            _folgoChronoLatticeSanctuaryActiveIntroduction,
        'FolgoChronoLatticeSanctuaryActive_date':
            _folgoChronoLatticeSanctuaryActiveDate,
        'FolgoChronoLatticeSanctuaryActive_time':
            _folgoChronoLatticeSanctuaryActiveTime,
        'FolgoChronoLatticeSanctuaryActive_location':
            _folgoChronoLatticeSanctuaryActiveLocation,
        'FolgoChronoLatticeSanctuaryActive_join_users':
            _folgoChronoLatticeSanctuaryActiveJoinUsers,
        'FolgoChronoLatticeSanctuaryActive_create_id':
            _folgoChronoLatticeSanctuaryActiveCreateId,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'FolgoChronoLatticeSanctuaryActive_id': serializeParam(
          _folgoChronoLatticeSanctuaryActiveId,
          ParamType.int,
        ),
        'FolgoChronoLatticeSanctuaryActive_photo': serializeParam(
          _folgoChronoLatticeSanctuaryActivePhoto,
          ParamType.String,
        ),
        'FolgoChronoLatticeSanctuaryActive_name': serializeParam(
          _folgoChronoLatticeSanctuaryActiveName,
          ParamType.String,
        ),
        'FolgoChronoLatticeSanctuaryActive_introduction': serializeParam(
          _folgoChronoLatticeSanctuaryActiveIntroduction,
          ParamType.String,
        ),
        'FolgoChronoLatticeSanctuaryActive_date': serializeParam(
          _folgoChronoLatticeSanctuaryActiveDate,
          ParamType.String,
        ),
        'FolgoChronoLatticeSanctuaryActive_time': serializeParam(
          _folgoChronoLatticeSanctuaryActiveTime,
          ParamType.String,
        ),
        'FolgoChronoLatticeSanctuaryActive_location': serializeParam(
          _folgoChronoLatticeSanctuaryActiveLocation,
          ParamType.String,
        ),
        'FolgoChronoLatticeSanctuaryActive_join_users': serializeParam(
          _folgoChronoLatticeSanctuaryActiveJoinUsers,
          ParamType.int,
          isList: true,
        ),
        'FolgoChronoLatticeSanctuaryActive_create_id': serializeParam(
          _folgoChronoLatticeSanctuaryActiveCreateId,
          ParamType.int,
        ),
      }.withoutNulls;

  static FolgoChronoLatticeSanctuaryActiveStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FolgoChronoLatticeSanctuaryActiveStruct(
        folgoChronoLatticeSanctuaryActiveId: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_id'],
          ParamType.int,
          false,
        ),
        folgoChronoLatticeSanctuaryActivePhoto: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_photo'],
          ParamType.String,
          false,
        ),
        folgoChronoLatticeSanctuaryActiveName: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_name'],
          ParamType.String,
          false,
        ),
        folgoChronoLatticeSanctuaryActiveIntroduction: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_introduction'],
          ParamType.String,
          false,
        ),
        folgoChronoLatticeSanctuaryActiveDate: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_date'],
          ParamType.String,
          false,
        ),
        folgoChronoLatticeSanctuaryActiveTime: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_time'],
          ParamType.String,
          false,
        ),
        folgoChronoLatticeSanctuaryActiveLocation: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_location'],
          ParamType.String,
          false,
        ),
        folgoChronoLatticeSanctuaryActiveJoinUsers: deserializeParam<int>(
          data['FolgoChronoLatticeSanctuaryActive_join_users'],
          ParamType.int,
          true,
        ),
        folgoChronoLatticeSanctuaryActiveCreateId: deserializeParam(
          data['FolgoChronoLatticeSanctuaryActive_create_id'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'FolgoChronoLatticeSanctuaryActiveStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is FolgoChronoLatticeSanctuaryActiveStruct &&
        folgoChronoLatticeSanctuaryActiveId ==
            other.folgoChronoLatticeSanctuaryActiveId &&
        folgoChronoLatticeSanctuaryActivePhoto ==
            other.folgoChronoLatticeSanctuaryActivePhoto &&
        folgoChronoLatticeSanctuaryActiveName ==
            other.folgoChronoLatticeSanctuaryActiveName &&
        folgoChronoLatticeSanctuaryActiveIntroduction ==
            other.folgoChronoLatticeSanctuaryActiveIntroduction &&
        folgoChronoLatticeSanctuaryActiveDate ==
            other.folgoChronoLatticeSanctuaryActiveDate &&
        folgoChronoLatticeSanctuaryActiveTime ==
            other.folgoChronoLatticeSanctuaryActiveTime &&
        folgoChronoLatticeSanctuaryActiveLocation ==
            other.folgoChronoLatticeSanctuaryActiveLocation &&
        listEquality.equals(folgoChronoLatticeSanctuaryActiveJoinUsers,
            other.folgoChronoLatticeSanctuaryActiveJoinUsers) &&
        folgoChronoLatticeSanctuaryActiveCreateId ==
            other.folgoChronoLatticeSanctuaryActiveCreateId;
  }

  @override
  int get hashCode => const ListEquality().hash([
        folgoChronoLatticeSanctuaryActiveId,
        folgoChronoLatticeSanctuaryActivePhoto,
        folgoChronoLatticeSanctuaryActiveName,
        folgoChronoLatticeSanctuaryActiveIntroduction,
        folgoChronoLatticeSanctuaryActiveDate,
        folgoChronoLatticeSanctuaryActiveTime,
        folgoChronoLatticeSanctuaryActiveLocation,
        folgoChronoLatticeSanctuaryActiveJoinUsers,
        folgoChronoLatticeSanctuaryActiveCreateId
      ]);
}

FolgoChronoLatticeSanctuaryActiveStruct
    createFolgoChronoLatticeSanctuaryActiveStruct({
  int? folgoChronoLatticeSanctuaryActiveId,
  String? folgoChronoLatticeSanctuaryActivePhoto,
  String? folgoChronoLatticeSanctuaryActiveName,
  String? folgoChronoLatticeSanctuaryActiveIntroduction,
  String? folgoChronoLatticeSanctuaryActiveDate,
  String? folgoChronoLatticeSanctuaryActiveTime,
  String? folgoChronoLatticeSanctuaryActiveLocation,
  int? folgoChronoLatticeSanctuaryActiveCreateId,
}) =>
        FolgoChronoLatticeSanctuaryActiveStruct(
          folgoChronoLatticeSanctuaryActiveId:
              folgoChronoLatticeSanctuaryActiveId,
          folgoChronoLatticeSanctuaryActivePhoto:
              folgoChronoLatticeSanctuaryActivePhoto,
          folgoChronoLatticeSanctuaryActiveName:
              folgoChronoLatticeSanctuaryActiveName,
          folgoChronoLatticeSanctuaryActiveIntroduction:
              folgoChronoLatticeSanctuaryActiveIntroduction,
          folgoChronoLatticeSanctuaryActiveDate:
              folgoChronoLatticeSanctuaryActiveDate,
          folgoChronoLatticeSanctuaryActiveTime:
              folgoChronoLatticeSanctuaryActiveTime,
          folgoChronoLatticeSanctuaryActiveLocation:
              folgoChronoLatticeSanctuaryActiveLocation,
          folgoChronoLatticeSanctuaryActiveCreateId:
              folgoChronoLatticeSanctuaryActiveCreateId,
        );
