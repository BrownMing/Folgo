// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FolgoCelestiumNovaMessageStruct extends BaseStruct {
  FolgoCelestiumNovaMessageStruct({
    String? folgoCelestiumNovaMessageContent,
    int? folgoCelestiumNovaMessageCreateId,
    int? folgoCelestiumNovaMessageChatRef,
  })  : _folgoCelestiumNovaMessageContent = folgoCelestiumNovaMessageContent,
        _folgoCelestiumNovaMessageCreateId = folgoCelestiumNovaMessageCreateId,
        _folgoCelestiumNovaMessageChatRef = folgoCelestiumNovaMessageChatRef;

  // "FolgoCelestiumNovaMessage_content" field.
  String? _folgoCelestiumNovaMessageContent;
  String get folgoCelestiumNovaMessageContent =>
      _folgoCelestiumNovaMessageContent ?? '';
  set folgoCelestiumNovaMessageContent(String? val) =>
      _folgoCelestiumNovaMessageContent = val;

  bool hasFolgoCelestiumNovaMessageContent() =>
      _folgoCelestiumNovaMessageContent != null;

  // "FolgoCelestiumNovaMessage_create_id" field.
  int? _folgoCelestiumNovaMessageCreateId;
  int get folgoCelestiumNovaMessageCreateId =>
      _folgoCelestiumNovaMessageCreateId ?? 0;
  set folgoCelestiumNovaMessageCreateId(int? val) =>
      _folgoCelestiumNovaMessageCreateId = val;

  void incrementFolgoCelestiumNovaMessageCreateId(int amount) =>
      folgoCelestiumNovaMessageCreateId =
          folgoCelestiumNovaMessageCreateId + amount;

  bool hasFolgoCelestiumNovaMessageCreateId() =>
      _folgoCelestiumNovaMessageCreateId != null;

  // "FolgoCelestiumNovaMessage_chat_ref" field.
  int? _folgoCelestiumNovaMessageChatRef;
  int get folgoCelestiumNovaMessageChatRef =>
      _folgoCelestiumNovaMessageChatRef ?? 0;
  set folgoCelestiumNovaMessageChatRef(int? val) =>
      _folgoCelestiumNovaMessageChatRef = val;

  void incrementFolgoCelestiumNovaMessageChatRef(int amount) =>
      folgoCelestiumNovaMessageChatRef =
          folgoCelestiumNovaMessageChatRef + amount;

  bool hasFolgoCelestiumNovaMessageChatRef() =>
      _folgoCelestiumNovaMessageChatRef != null;

  static FolgoCelestiumNovaMessageStruct fromMap(Map<String, dynamic> data) =>
      FolgoCelestiumNovaMessageStruct(
        folgoCelestiumNovaMessageContent:
            data['FolgoCelestiumNovaMessage_content'] as String?,
        folgoCelestiumNovaMessageCreateId:
            castToType<int>(data['FolgoCelestiumNovaMessage_create_id']),
        folgoCelestiumNovaMessageChatRef:
            castToType<int>(data['FolgoCelestiumNovaMessage_chat_ref']),
      );

  static FolgoCelestiumNovaMessageStruct? maybeFromMap(dynamic data) => data
          is Map
      ? FolgoCelestiumNovaMessageStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'FolgoCelestiumNovaMessage_content': _folgoCelestiumNovaMessageContent,
        'FolgoCelestiumNovaMessage_create_id':
            _folgoCelestiumNovaMessageCreateId,
        'FolgoCelestiumNovaMessage_chat_ref': _folgoCelestiumNovaMessageChatRef,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'FolgoCelestiumNovaMessage_content': serializeParam(
          _folgoCelestiumNovaMessageContent,
          ParamType.String,
        ),
        'FolgoCelestiumNovaMessage_create_id': serializeParam(
          _folgoCelestiumNovaMessageCreateId,
          ParamType.int,
        ),
        'FolgoCelestiumNovaMessage_chat_ref': serializeParam(
          _folgoCelestiumNovaMessageChatRef,
          ParamType.int,
        ),
      }.withoutNulls;

  static FolgoCelestiumNovaMessageStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FolgoCelestiumNovaMessageStruct(
        folgoCelestiumNovaMessageContent: deserializeParam(
          data['FolgoCelestiumNovaMessage_content'],
          ParamType.String,
          false,
        ),
        folgoCelestiumNovaMessageCreateId: deserializeParam(
          data['FolgoCelestiumNovaMessage_create_id'],
          ParamType.int,
          false,
        ),
        folgoCelestiumNovaMessageChatRef: deserializeParam(
          data['FolgoCelestiumNovaMessage_chat_ref'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'FolgoCelestiumNovaMessageStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is FolgoCelestiumNovaMessageStruct &&
        folgoCelestiumNovaMessageContent ==
            other.folgoCelestiumNovaMessageContent &&
        folgoCelestiumNovaMessageCreateId ==
            other.folgoCelestiumNovaMessageCreateId &&
        folgoCelestiumNovaMessageChatRef ==
            other.folgoCelestiumNovaMessageChatRef;
  }

  @override
  int get hashCode => const ListEquality().hash([
        folgoCelestiumNovaMessageContent,
        folgoCelestiumNovaMessageCreateId,
        folgoCelestiumNovaMessageChatRef
      ]);
}

FolgoCelestiumNovaMessageStruct createFolgoCelestiumNovaMessageStruct({
  String? folgoCelestiumNovaMessageContent,
  int? folgoCelestiumNovaMessageCreateId,
  int? folgoCelestiumNovaMessageChatRef,
}) =>
    FolgoCelestiumNovaMessageStruct(
      folgoCelestiumNovaMessageContent: folgoCelestiumNovaMessageContent,
      folgoCelestiumNovaMessageCreateId: folgoCelestiumNovaMessageCreateId,
      folgoCelestiumNovaMessageChatRef: folgoCelestiumNovaMessageChatRef,
    );
