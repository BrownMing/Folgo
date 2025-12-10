// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';

class FolgoAstralHorizonCitadelCommentStruct extends BaseStruct {
  FolgoAstralHorizonCitadelCommentStruct({
    String? folgoAstralHorizonCitadelCommentContent,
    int? folgoAstralHorizonCitadelCommentCreateId,
    int? folgoAstralHorizonCitadelCommentPostRef,
  })  : _folgoAstralHorizonCitadelCommentContent =
            folgoAstralHorizonCitadelCommentContent,
        _folgoAstralHorizonCitadelCommentCreateId =
            folgoAstralHorizonCitadelCommentCreateId,
        _folgoAstralHorizonCitadelCommentPostRef =
            folgoAstralHorizonCitadelCommentPostRef;

  // "FolgoAstralHorizonCitadelComment_content" field.
  String? _folgoAstralHorizonCitadelCommentContent;
  String get folgoAstralHorizonCitadelCommentContent =>
      _folgoAstralHorizonCitadelCommentContent ?? '';
  set folgoAstralHorizonCitadelCommentContent(String? val) =>
      _folgoAstralHorizonCitadelCommentContent = val;

  bool hasFolgoAstralHorizonCitadelCommentContent() =>
      _folgoAstralHorizonCitadelCommentContent != null;

  // "FolgoAstralHorizonCitadelComment_create_id" field.
  int? _folgoAstralHorizonCitadelCommentCreateId;
  int get folgoAstralHorizonCitadelCommentCreateId =>
      _folgoAstralHorizonCitadelCommentCreateId ?? 0;
  set folgoAstralHorizonCitadelCommentCreateId(int? val) =>
      _folgoAstralHorizonCitadelCommentCreateId = val;

  void incrementFolgoAstralHorizonCitadelCommentCreateId(int amount) =>
      folgoAstralHorizonCitadelCommentCreateId =
          folgoAstralHorizonCitadelCommentCreateId + amount;

  bool hasFolgoAstralHorizonCitadelCommentCreateId() =>
      _folgoAstralHorizonCitadelCommentCreateId != null;

  // "FolgoAstralHorizonCitadelComment_post_ref" field.
  int? _folgoAstralHorizonCitadelCommentPostRef;
  int get folgoAstralHorizonCitadelCommentPostRef =>
      _folgoAstralHorizonCitadelCommentPostRef ?? 0;
  set folgoAstralHorizonCitadelCommentPostRef(int? val) =>
      _folgoAstralHorizonCitadelCommentPostRef = val;

  void incrementFolgoAstralHorizonCitadelCommentPostRef(int amount) =>
      folgoAstralHorizonCitadelCommentPostRef =
          folgoAstralHorizonCitadelCommentPostRef + amount;

  bool hasFolgoAstralHorizonCitadelCommentPostRef() =>
      _folgoAstralHorizonCitadelCommentPostRef != null;

  static FolgoAstralHorizonCitadelCommentStruct fromMap(
          Map<String, dynamic> data) =>
      FolgoAstralHorizonCitadelCommentStruct(
        folgoAstralHorizonCitadelCommentContent:
            data['FolgoAstralHorizonCitadelComment_content'] as String?,
        folgoAstralHorizonCitadelCommentCreateId:
            castToType<int>(data['FolgoAstralHorizonCitadelComment_create_id']),
        folgoAstralHorizonCitadelCommentPostRef:
            castToType<int>(data['FolgoAstralHorizonCitadelComment_post_ref']),
      );

  static FolgoAstralHorizonCitadelCommentStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? FolgoAstralHorizonCitadelCommentStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'FolgoAstralHorizonCitadelComment_content':
            _folgoAstralHorizonCitadelCommentContent,
        'FolgoAstralHorizonCitadelComment_create_id':
            _folgoAstralHorizonCitadelCommentCreateId,
        'FolgoAstralHorizonCitadelComment_post_ref':
            _folgoAstralHorizonCitadelCommentPostRef,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'FolgoAstralHorizonCitadelComment_content': serializeParam(
          _folgoAstralHorizonCitadelCommentContent,
          ParamType.String,
        ),
        'FolgoAstralHorizonCitadelComment_create_id': serializeParam(
          _folgoAstralHorizonCitadelCommentCreateId,
          ParamType.int,
        ),
        'FolgoAstralHorizonCitadelComment_post_ref': serializeParam(
          _folgoAstralHorizonCitadelCommentPostRef,
          ParamType.int,
        ),
      }.withoutNulls;

  static FolgoAstralHorizonCitadelCommentStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FolgoAstralHorizonCitadelCommentStruct(
        folgoAstralHorizonCitadelCommentContent: deserializeParam(
          data['FolgoAstralHorizonCitadelComment_content'],
          ParamType.String,
          false,
        ),
        folgoAstralHorizonCitadelCommentCreateId: deserializeParam(
          data['FolgoAstralHorizonCitadelComment_create_id'],
          ParamType.int,
          false,
        ),
        folgoAstralHorizonCitadelCommentPostRef: deserializeParam(
          data['FolgoAstralHorizonCitadelComment_post_ref'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'FolgoAstralHorizonCitadelCommentStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is FolgoAstralHorizonCitadelCommentStruct &&
        folgoAstralHorizonCitadelCommentContent ==
            other.folgoAstralHorizonCitadelCommentContent &&
        folgoAstralHorizonCitadelCommentCreateId ==
            other.folgoAstralHorizonCitadelCommentCreateId &&
        folgoAstralHorizonCitadelCommentPostRef ==
            other.folgoAstralHorizonCitadelCommentPostRef;
  }

  @override
  int get hashCode => const ListEquality().hash([
        folgoAstralHorizonCitadelCommentContent,
        folgoAstralHorizonCitadelCommentCreateId,
        folgoAstralHorizonCitadelCommentPostRef
      ]);
}

FolgoAstralHorizonCitadelCommentStruct
    createFolgoAstralHorizonCitadelCommentStruct({
  String? folgoAstralHorizonCitadelCommentContent,
  int? folgoAstralHorizonCitadelCommentCreateId,
  int? folgoAstralHorizonCitadelCommentPostRef,
}) =>
        FolgoAstralHorizonCitadelCommentStruct(
          folgoAstralHorizonCitadelCommentContent:
              folgoAstralHorizonCitadelCommentContent,
          folgoAstralHorizonCitadelCommentCreateId:
              folgoAstralHorizonCitadelCommentCreateId,
          folgoAstralHorizonCitadelCommentPostRef:
              folgoAstralHorizonCitadelCommentPostRef,
        );
