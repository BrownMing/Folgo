// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';

class FolgoMythicStarweaveChatStruct extends BaseStruct {
  FolgoMythicStarweaveChatStruct({
    int? folgoMythicStarweaveChatId,
    int? folgoMythicStarweaveChatSenduser,
    int? folgoMythicStarweaveChatReveivceuser,
    String? folgoMythicStarweaveChatLastMsg,
    int? folgoMythicStarweaveChatUnread,
    DateTime? folgoMythicStarweaveChatLastTime,
  })  : _folgoMythicStarweaveChatId = folgoMythicStarweaveChatId,
        _folgoMythicStarweaveChatSenduser = folgoMythicStarweaveChatSenduser,
        _folgoMythicStarweaveChatReveivceuser =
            folgoMythicStarweaveChatReveivceuser,
        _folgoMythicStarweaveChatLastMsg = folgoMythicStarweaveChatLastMsg,
        _folgoMythicStarweaveChatUnread = folgoMythicStarweaveChatUnread,
        _folgoMythicStarweaveChatLastTime = folgoMythicStarweaveChatLastTime;

  // "FolgoMythicStarweaveChat_id" field.
  int? _folgoMythicStarweaveChatId;
  int get folgoMythicStarweaveChatId => _folgoMythicStarweaveChatId ?? 0;
  set folgoMythicStarweaveChatId(int? val) => _folgoMythicStarweaveChatId = val;

  void incrementFolgoMythicStarweaveChatId(int amount) =>
      folgoMythicStarweaveChatId = folgoMythicStarweaveChatId + amount;

  bool hasFolgoMythicStarweaveChatId() => _folgoMythicStarweaveChatId != null;

  // "FolgoMythicStarweaveChat_senduser" field.
  int? _folgoMythicStarweaveChatSenduser;
  int get folgoMythicStarweaveChatSenduser =>
      _folgoMythicStarweaveChatSenduser ?? 0;
  set folgoMythicStarweaveChatSenduser(int? val) =>
      _folgoMythicStarweaveChatSenduser = val;

  void incrementFolgoMythicStarweaveChatSenduser(int amount) =>
      folgoMythicStarweaveChatSenduser =
          folgoMythicStarweaveChatSenduser + amount;

  bool hasFolgoMythicStarweaveChatSenduser() =>
      _folgoMythicStarweaveChatSenduser != null;

  // "FolgoMythicStarweaveChat_reveivceuser" field.
  int? _folgoMythicStarweaveChatReveivceuser;
  int get folgoMythicStarweaveChatReveivceuser =>
      _folgoMythicStarweaveChatReveivceuser ?? 0;
  set folgoMythicStarweaveChatReveivceuser(int? val) =>
      _folgoMythicStarweaveChatReveivceuser = val;

  void incrementFolgoMythicStarweaveChatReveivceuser(int amount) =>
      folgoMythicStarweaveChatReveivceuser =
          folgoMythicStarweaveChatReveivceuser + amount;

  bool hasFolgoMythicStarweaveChatReveivceuser() =>
      _folgoMythicStarweaveChatReveivceuser != null;

  // "FolgoMythicStarweaveChat_last_msg" field.
  String? _folgoMythicStarweaveChatLastMsg;
  String get folgoMythicStarweaveChatLastMsg =>
      _folgoMythicStarweaveChatLastMsg ?? '';
  set folgoMythicStarweaveChatLastMsg(String? val) =>
      _folgoMythicStarweaveChatLastMsg = val;

  bool hasFolgoMythicStarweaveChatLastMsg() =>
      _folgoMythicStarweaveChatLastMsg != null;

  // "FolgoMythicStarweaveChat_unread" field.
  int? _folgoMythicStarweaveChatUnread;
  int get folgoMythicStarweaveChatUnread =>
      _folgoMythicStarweaveChatUnread ?? 0;
  set folgoMythicStarweaveChatUnread(int? val) =>
      _folgoMythicStarweaveChatUnread = val;

  void incrementFolgoMythicStarweaveChatUnread(int amount) =>
      folgoMythicStarweaveChatUnread = folgoMythicStarweaveChatUnread + amount;

  bool hasFolgoMythicStarweaveChatUnread() =>
      _folgoMythicStarweaveChatUnread != null;

  // "FolgoMythicStarweaveChat_last_time" field.
  DateTime? _folgoMythicStarweaveChatLastTime;
  DateTime? get folgoMythicStarweaveChatLastTime =>
      _folgoMythicStarweaveChatLastTime;
  set folgoMythicStarweaveChatLastTime(DateTime? val) =>
      _folgoMythicStarweaveChatLastTime = val;

  bool hasFolgoMythicStarweaveChatLastTime() =>
      _folgoMythicStarweaveChatLastTime != null;

  static FolgoMythicStarweaveChatStruct fromMap(Map<String, dynamic> data) =>
      FolgoMythicStarweaveChatStruct(
        folgoMythicStarweaveChatId:
            castToType<int>(data['FolgoMythicStarweaveChat_id']),
        folgoMythicStarweaveChatSenduser:
            castToType<int>(data['FolgoMythicStarweaveChat_senduser']),
        folgoMythicStarweaveChatReveivceuser:
            castToType<int>(data['FolgoMythicStarweaveChat_reveivceuser']),
        folgoMythicStarweaveChatLastMsg:
            data['FolgoMythicStarweaveChat_last_msg'] as String?,
        folgoMythicStarweaveChatUnread:
            castToType<int>(data['FolgoMythicStarweaveChat_unread']),
        folgoMythicStarweaveChatLastTime:
            data['FolgoMythicStarweaveChat_last_time'] as DateTime?,
      );

  static FolgoMythicStarweaveChatStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? FolgoMythicStarweaveChatStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'FolgoMythicStarweaveChat_id': _folgoMythicStarweaveChatId,
        'FolgoMythicStarweaveChat_senduser': _folgoMythicStarweaveChatSenduser,
        'FolgoMythicStarweaveChat_reveivceuser':
            _folgoMythicStarweaveChatReveivceuser,
        'FolgoMythicStarweaveChat_last_msg': _folgoMythicStarweaveChatLastMsg,
        'FolgoMythicStarweaveChat_unread': _folgoMythicStarweaveChatUnread,
        'FolgoMythicStarweaveChat_last_time': _folgoMythicStarweaveChatLastTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'FolgoMythicStarweaveChat_id': serializeParam(
          _folgoMythicStarweaveChatId,
          ParamType.int,
        ),
        'FolgoMythicStarweaveChat_senduser': serializeParam(
          _folgoMythicStarweaveChatSenduser,
          ParamType.int,
        ),
        'FolgoMythicStarweaveChat_reveivceuser': serializeParam(
          _folgoMythicStarweaveChatReveivceuser,
          ParamType.int,
        ),
        'FolgoMythicStarweaveChat_last_msg': serializeParam(
          _folgoMythicStarweaveChatLastMsg,
          ParamType.String,
        ),
        'FolgoMythicStarweaveChat_unread': serializeParam(
          _folgoMythicStarweaveChatUnread,
          ParamType.int,
        ),
        'FolgoMythicStarweaveChat_last_time': serializeParam(
          _folgoMythicStarweaveChatLastTime,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static FolgoMythicStarweaveChatStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FolgoMythicStarweaveChatStruct(
        folgoMythicStarweaveChatId: deserializeParam(
          data['FolgoMythicStarweaveChat_id'],
          ParamType.int,
          false,
        ),
        folgoMythicStarweaveChatSenduser: deserializeParam(
          data['FolgoMythicStarweaveChat_senduser'],
          ParamType.int,
          false,
        ),
        folgoMythicStarweaveChatReveivceuser: deserializeParam(
          data['FolgoMythicStarweaveChat_reveivceuser'],
          ParamType.int,
          false,
        ),
        folgoMythicStarweaveChatLastMsg: deserializeParam(
          data['FolgoMythicStarweaveChat_last_msg'],
          ParamType.String,
          false,
        ),
        folgoMythicStarweaveChatUnread: deserializeParam(
          data['FolgoMythicStarweaveChat_unread'],
          ParamType.int,
          false,
        ),
        folgoMythicStarweaveChatLastTime: deserializeParam(
          data['FolgoMythicStarweaveChat_last_time'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'FolgoMythicStarweaveChatStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is FolgoMythicStarweaveChatStruct &&
        folgoMythicStarweaveChatId == other.folgoMythicStarweaveChatId &&
        folgoMythicStarweaveChatSenduser ==
            other.folgoMythicStarweaveChatSenduser &&
        folgoMythicStarweaveChatReveivceuser ==
            other.folgoMythicStarweaveChatReveivceuser &&
        folgoMythicStarweaveChatLastMsg ==
            other.folgoMythicStarweaveChatLastMsg &&
        folgoMythicStarweaveChatUnread ==
            other.folgoMythicStarweaveChatUnread &&
        folgoMythicStarweaveChatLastTime ==
            other.folgoMythicStarweaveChatLastTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        folgoMythicStarweaveChatId,
        folgoMythicStarweaveChatSenduser,
        folgoMythicStarweaveChatReveivceuser,
        folgoMythicStarweaveChatLastMsg,
        folgoMythicStarweaveChatUnread,
        folgoMythicStarweaveChatLastTime
      ]);
}

FolgoMythicStarweaveChatStruct createFolgoMythicStarweaveChatStruct({
  int? folgoMythicStarweaveChatId,
  int? folgoMythicStarweaveChatSenduser,
  int? folgoMythicStarweaveChatReveivceuser,
  String? folgoMythicStarweaveChatLastMsg,
  int? folgoMythicStarweaveChatUnread,
  DateTime? folgoMythicStarweaveChatLastTime,
}) =>
    FolgoMythicStarweaveChatStruct(
      folgoMythicStarweaveChatId: folgoMythicStarweaveChatId,
      folgoMythicStarweaveChatSenduser: folgoMythicStarweaveChatSenduser,
      folgoMythicStarweaveChatReveivceuser:
          folgoMythicStarweaveChatReveivceuser,
      folgoMythicStarweaveChatLastMsg: folgoMythicStarweaveChatLastMsg,
      folgoMythicStarweaveChatUnread: folgoMythicStarweaveChatUnread,
      folgoMythicStarweaveChatLastTime: folgoMythicStarweaveChatLastTime,
    );
