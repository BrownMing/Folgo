// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FolgoVoxLuminanceChamberUserStruct extends BaseStruct {
  FolgoVoxLuminanceChamberUserStruct({
    int? folgoVoxLuminanceChamberUserId,
    String? folgoVoxLuminanceChamberUserEmail,
    String? folgoVoxLuminanceChamberUserPassword,
    String? folgoVoxLuminanceChamberUserPhoto,
    String? folgoVoxLuminanceChamberUserName,
    String? folgoVoxLuminanceChamberUserDescribe,
    int? folgoVoxLuminanceChamberUserCoins,
    List<int>? folgoVoxLuminanceChamberUserBlacklist,
    List<int>? folgoVoxLuminanceChamberUserBlackpost,
  })  : _folgoVoxLuminanceChamberUserId = folgoVoxLuminanceChamberUserId,
        _folgoVoxLuminanceChamberUserEmail = folgoVoxLuminanceChamberUserEmail,
        _folgoVoxLuminanceChamberUserPassword =
            folgoVoxLuminanceChamberUserPassword,
        _folgoVoxLuminanceChamberUserPhoto = folgoVoxLuminanceChamberUserPhoto,
        _folgoVoxLuminanceChamberUserName = folgoVoxLuminanceChamberUserName,
        _folgoVoxLuminanceChamberUserDescribe =
            folgoVoxLuminanceChamberUserDescribe,
        _folgoVoxLuminanceChamberUserCoins = folgoVoxLuminanceChamberUserCoins,
        _folgoVoxLuminanceChamberUserBlacklist =
            folgoVoxLuminanceChamberUserBlacklist,
        _folgoVoxLuminanceChamberUserBlackpost =
            folgoVoxLuminanceChamberUserBlackpost;

  // "FolgoVoxLuminanceChamberUser_id" field.
  int? _folgoVoxLuminanceChamberUserId;
  int get folgoVoxLuminanceChamberUserId =>
      _folgoVoxLuminanceChamberUserId ?? 0;
  set folgoVoxLuminanceChamberUserId(int? val) =>
      _folgoVoxLuminanceChamberUserId = val;

  void incrementFolgoVoxLuminanceChamberUserId(int amount) =>
      folgoVoxLuminanceChamberUserId = folgoVoxLuminanceChamberUserId + amount;

  bool hasFolgoVoxLuminanceChamberUserId() =>
      _folgoVoxLuminanceChamberUserId != null;

  // "FolgoVoxLuminanceChamberUser_email" field.
  String? _folgoVoxLuminanceChamberUserEmail;
  String get folgoVoxLuminanceChamberUserEmail =>
      _folgoVoxLuminanceChamberUserEmail ?? '';
  set folgoVoxLuminanceChamberUserEmail(String? val) =>
      _folgoVoxLuminanceChamberUserEmail = val;

  bool hasFolgoVoxLuminanceChamberUserEmail() =>
      _folgoVoxLuminanceChamberUserEmail != null;

  // "FolgoVoxLuminanceChamberUser_password" field.
  String? _folgoVoxLuminanceChamberUserPassword;
  String get folgoVoxLuminanceChamberUserPassword =>
      _folgoVoxLuminanceChamberUserPassword ?? '';
  set folgoVoxLuminanceChamberUserPassword(String? val) =>
      _folgoVoxLuminanceChamberUserPassword = val;

  bool hasFolgoVoxLuminanceChamberUserPassword() =>
      _folgoVoxLuminanceChamberUserPassword != null;

  // "FolgoVoxLuminanceChamberUser_photo" field.
  String? _folgoVoxLuminanceChamberUserPhoto;
  String get folgoVoxLuminanceChamberUserPhoto =>
      _folgoVoxLuminanceChamberUserPhoto ?? '';
  set folgoVoxLuminanceChamberUserPhoto(String? val) =>
      _folgoVoxLuminanceChamberUserPhoto = val;

  bool hasFolgoVoxLuminanceChamberUserPhoto() =>
      _folgoVoxLuminanceChamberUserPhoto != null;

  // "FolgoVoxLuminanceChamberUser_name" field.
  String? _folgoVoxLuminanceChamberUserName;
  String get folgoVoxLuminanceChamberUserName =>
      _folgoVoxLuminanceChamberUserName ?? '';
  set folgoVoxLuminanceChamberUserName(String? val) =>
      _folgoVoxLuminanceChamberUserName = val;

  bool hasFolgoVoxLuminanceChamberUserName() =>
      _folgoVoxLuminanceChamberUserName != null;

  // "FolgoVoxLuminanceChamberUser_describe" field.
  String? _folgoVoxLuminanceChamberUserDescribe;
  String get folgoVoxLuminanceChamberUserDescribe =>
      _folgoVoxLuminanceChamberUserDescribe ?? '';
  set folgoVoxLuminanceChamberUserDescribe(String? val) =>
      _folgoVoxLuminanceChamberUserDescribe = val;

  bool hasFolgoVoxLuminanceChamberUserDescribe() =>
      _folgoVoxLuminanceChamberUserDescribe != null;

  // "FolgoVoxLuminanceChamberUser_coins" field.
  int? _folgoVoxLuminanceChamberUserCoins;
  int get folgoVoxLuminanceChamberUserCoins =>
      _folgoVoxLuminanceChamberUserCoins ?? 0;
  set folgoVoxLuminanceChamberUserCoins(int? val) =>
      _folgoVoxLuminanceChamberUserCoins = val;

  void incrementFolgoVoxLuminanceChamberUserCoins(int amount) =>
      folgoVoxLuminanceChamberUserCoins =
          folgoVoxLuminanceChamberUserCoins + amount;

  bool hasFolgoVoxLuminanceChamberUserCoins() =>
      _folgoVoxLuminanceChamberUserCoins != null;

  // "FolgoVoxLuminanceChamberUser_blacklist" field.
  List<int>? _folgoVoxLuminanceChamberUserBlacklist;
  List<int> get folgoVoxLuminanceChamberUserBlacklist =>
      _folgoVoxLuminanceChamberUserBlacklist ?? const [];
  set folgoVoxLuminanceChamberUserBlacklist(List<int>? val) =>
      _folgoVoxLuminanceChamberUserBlacklist = val;

  void updateFolgoVoxLuminanceChamberUserBlacklist(
      Function(List<int>) updateFn) {
    updateFn(_folgoVoxLuminanceChamberUserBlacklist ??= []);
  }

  bool hasFolgoVoxLuminanceChamberUserBlacklist() =>
      _folgoVoxLuminanceChamberUserBlacklist != null;

  // "FolgoVoxLuminanceChamberUser_blackpost" field.
  List<int>? _folgoVoxLuminanceChamberUserBlackpost;
  List<int> get folgoVoxLuminanceChamberUserBlackpost =>
      _folgoVoxLuminanceChamberUserBlackpost ?? const [];
  set folgoVoxLuminanceChamberUserBlackpost(List<int>? val) =>
      _folgoVoxLuminanceChamberUserBlackpost = val;

  void updateFolgoVoxLuminanceChamberUserBlackpost(
      Function(List<int>) updateFn) {
    updateFn(_folgoVoxLuminanceChamberUserBlackpost ??= []);
  }

  bool hasFolgoVoxLuminanceChamberUserBlackpost() =>
      _folgoVoxLuminanceChamberUserBlackpost != null;

  static FolgoVoxLuminanceChamberUserStruct fromMap(
          Map<String, dynamic> data) =>
      FolgoVoxLuminanceChamberUserStruct(
        folgoVoxLuminanceChamberUserId:
            castToType<int>(data['FolgoVoxLuminanceChamberUser_id']),
        folgoVoxLuminanceChamberUserEmail:
            data['FolgoVoxLuminanceChamberUser_email'] as String?,
        folgoVoxLuminanceChamberUserPassword:
            data['FolgoVoxLuminanceChamberUser_password'] as String?,
        folgoVoxLuminanceChamberUserPhoto:
            data['FolgoVoxLuminanceChamberUser_photo'] as String?,
        folgoVoxLuminanceChamberUserName:
            data['FolgoVoxLuminanceChamberUser_name'] as String?,
        folgoVoxLuminanceChamberUserDescribe:
            data['FolgoVoxLuminanceChamberUser_describe'] as String?,
        folgoVoxLuminanceChamberUserCoins:
            castToType<int>(data['FolgoVoxLuminanceChamberUser_coins']),
        folgoVoxLuminanceChamberUserBlacklist:
            getDataList(data['FolgoVoxLuminanceChamberUser_blacklist']),
        folgoVoxLuminanceChamberUserBlackpost:
            getDataList(data['FolgoVoxLuminanceChamberUser_blackpost']),
      );

  static FolgoVoxLuminanceChamberUserStruct? maybeFromMap(dynamic data) => data
          is Map
      ? FolgoVoxLuminanceChamberUserStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'FolgoVoxLuminanceChamberUser_id': _folgoVoxLuminanceChamberUserId,
        'FolgoVoxLuminanceChamberUser_email':
            _folgoVoxLuminanceChamberUserEmail,
        'FolgoVoxLuminanceChamberUser_password':
            _folgoVoxLuminanceChamberUserPassword,
        'FolgoVoxLuminanceChamberUser_photo':
            _folgoVoxLuminanceChamberUserPhoto,
        'FolgoVoxLuminanceChamberUser_name': _folgoVoxLuminanceChamberUserName,
        'FolgoVoxLuminanceChamberUser_describe':
            _folgoVoxLuminanceChamberUserDescribe,
        'FolgoVoxLuminanceChamberUser_coins':
            _folgoVoxLuminanceChamberUserCoins,
        'FolgoVoxLuminanceChamberUser_blacklist':
            _folgoVoxLuminanceChamberUserBlacklist,
        'FolgoVoxLuminanceChamberUser_blackpost':
            _folgoVoxLuminanceChamberUserBlackpost,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'FolgoVoxLuminanceChamberUser_id': serializeParam(
          _folgoVoxLuminanceChamberUserId,
          ParamType.int,
        ),
        'FolgoVoxLuminanceChamberUser_email': serializeParam(
          _folgoVoxLuminanceChamberUserEmail,
          ParamType.String,
        ),
        'FolgoVoxLuminanceChamberUser_password': serializeParam(
          _folgoVoxLuminanceChamberUserPassword,
          ParamType.String,
        ),
        'FolgoVoxLuminanceChamberUser_photo': serializeParam(
          _folgoVoxLuminanceChamberUserPhoto,
          ParamType.String,
        ),
        'FolgoVoxLuminanceChamberUser_name': serializeParam(
          _folgoVoxLuminanceChamberUserName,
          ParamType.String,
        ),
        'FolgoVoxLuminanceChamberUser_describe': serializeParam(
          _folgoVoxLuminanceChamberUserDescribe,
          ParamType.String,
        ),
        'FolgoVoxLuminanceChamberUser_coins': serializeParam(
          _folgoVoxLuminanceChamberUserCoins,
          ParamType.int,
        ),
        'FolgoVoxLuminanceChamberUser_blacklist': serializeParam(
          _folgoVoxLuminanceChamberUserBlacklist,
          ParamType.int,
          isList: true,
        ),
        'FolgoVoxLuminanceChamberUser_blackpost': serializeParam(
          _folgoVoxLuminanceChamberUserBlackpost,
          ParamType.int,
          isList: true,
        ),
      }.withoutNulls;

  static FolgoVoxLuminanceChamberUserStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FolgoVoxLuminanceChamberUserStruct(
        folgoVoxLuminanceChamberUserId: deserializeParam(
          data['FolgoVoxLuminanceChamberUser_id'],
          ParamType.int,
          false,
        ),
        folgoVoxLuminanceChamberUserEmail: deserializeParam(
          data['FolgoVoxLuminanceChamberUser_email'],
          ParamType.String,
          false,
        ),
        folgoVoxLuminanceChamberUserPassword: deserializeParam(
          data['FolgoVoxLuminanceChamberUser_password'],
          ParamType.String,
          false,
        ),
        folgoVoxLuminanceChamberUserPhoto: deserializeParam(
          data['FolgoVoxLuminanceChamberUser_photo'],
          ParamType.String,
          false,
        ),
        folgoVoxLuminanceChamberUserName: deserializeParam(
          data['FolgoVoxLuminanceChamberUser_name'],
          ParamType.String,
          false,
        ),
        folgoVoxLuminanceChamberUserDescribe: deserializeParam(
          data['FolgoVoxLuminanceChamberUser_describe'],
          ParamType.String,
          false,
        ),
        folgoVoxLuminanceChamberUserCoins: deserializeParam(
          data['FolgoVoxLuminanceChamberUser_coins'],
          ParamType.int,
          false,
        ),
        folgoVoxLuminanceChamberUserBlacklist: deserializeParam<int>(
          data['FolgoVoxLuminanceChamberUser_blacklist'],
          ParamType.int,
          true,
        ),
        folgoVoxLuminanceChamberUserBlackpost: deserializeParam<int>(
          data['FolgoVoxLuminanceChamberUser_blackpost'],
          ParamType.int,
          true,
        ),
      );

  @override
  String toString() => 'FolgoVoxLuminanceChamberUserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is FolgoVoxLuminanceChamberUserStruct &&
        folgoVoxLuminanceChamberUserId ==
            other.folgoVoxLuminanceChamberUserId &&
        folgoVoxLuminanceChamberUserEmail ==
            other.folgoVoxLuminanceChamberUserEmail &&
        folgoVoxLuminanceChamberUserPassword ==
            other.folgoVoxLuminanceChamberUserPassword &&
        folgoVoxLuminanceChamberUserPhoto ==
            other.folgoVoxLuminanceChamberUserPhoto &&
        folgoVoxLuminanceChamberUserName ==
            other.folgoVoxLuminanceChamberUserName &&
        folgoVoxLuminanceChamberUserDescribe ==
            other.folgoVoxLuminanceChamberUserDescribe &&
        folgoVoxLuminanceChamberUserCoins ==
            other.folgoVoxLuminanceChamberUserCoins &&
        listEquality.equals(folgoVoxLuminanceChamberUserBlacklist,
            other.folgoVoxLuminanceChamberUserBlacklist) &&
        listEquality.equals(folgoVoxLuminanceChamberUserBlackpost,
            other.folgoVoxLuminanceChamberUserBlackpost);
  }

  @override
  int get hashCode => const ListEquality().hash([
        folgoVoxLuminanceChamberUserId,
        folgoVoxLuminanceChamberUserEmail,
        folgoVoxLuminanceChamberUserPassword,
        folgoVoxLuminanceChamberUserPhoto,
        folgoVoxLuminanceChamberUserName,
        folgoVoxLuminanceChamberUserDescribe,
        folgoVoxLuminanceChamberUserCoins,
        folgoVoxLuminanceChamberUserBlacklist,
        folgoVoxLuminanceChamberUserBlackpost
      ]);
}

FolgoVoxLuminanceChamberUserStruct createFolgoVoxLuminanceChamberUserStruct({
  int? folgoVoxLuminanceChamberUserId,
  String? folgoVoxLuminanceChamberUserEmail,
  String? folgoVoxLuminanceChamberUserPassword,
  String? folgoVoxLuminanceChamberUserPhoto,
  String? folgoVoxLuminanceChamberUserName,
  String? folgoVoxLuminanceChamberUserDescribe,
  int? folgoVoxLuminanceChamberUserCoins,
}) =>
    FolgoVoxLuminanceChamberUserStruct(
      folgoVoxLuminanceChamberUserId: folgoVoxLuminanceChamberUserId,
      folgoVoxLuminanceChamberUserEmail: folgoVoxLuminanceChamberUserEmail,
      folgoVoxLuminanceChamberUserPassword:
          folgoVoxLuminanceChamberUserPassword,
      folgoVoxLuminanceChamberUserPhoto: folgoVoxLuminanceChamberUserPhoto,
      folgoVoxLuminanceChamberUserName: folgoVoxLuminanceChamberUserName,
      folgoVoxLuminanceChamberUserDescribe:
          folgoVoxLuminanceChamberUserDescribe,
      folgoVoxLuminanceChamberUserCoins: folgoVoxLuminanceChamberUserCoins,
    );
