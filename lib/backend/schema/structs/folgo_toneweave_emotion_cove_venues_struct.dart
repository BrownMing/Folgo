// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FolgoToneweaveEmotionCoveVenuesStruct extends BaseStruct {
  FolgoToneweaveEmotionCoveVenuesStruct({
    int? folgoToneweaveEmotionCoveVenuesId,
    List<String>? folgoToneweaveEmotionCoveVenuesShow,
    List<int>? folgoToneweaveEmotionCoveVenuesLikeUsers,
    String? folgoToneweaveEmotionCoveVenuesTitle,
    String? folgoToneweaveEmotionCoveVenuesDescribe,
    double? folgoToneweaveEmotionCoveVenuesStars,
    int? folgoToneweaveEmotionCoveVenuesAcres,
  })  : _folgoToneweaveEmotionCoveVenuesId = folgoToneweaveEmotionCoveVenuesId,
        _folgoToneweaveEmotionCoveVenuesShow =
            folgoToneweaveEmotionCoveVenuesShow,
        _folgoToneweaveEmotionCoveVenuesLikeUsers =
            folgoToneweaveEmotionCoveVenuesLikeUsers,
        _folgoToneweaveEmotionCoveVenuesTitle =
            folgoToneweaveEmotionCoveVenuesTitle,
        _folgoToneweaveEmotionCoveVenuesDescribe =
            folgoToneweaveEmotionCoveVenuesDescribe,
        _folgoToneweaveEmotionCoveVenuesStars =
            folgoToneweaveEmotionCoveVenuesStars,
        _folgoToneweaveEmotionCoveVenuesAcres =
            folgoToneweaveEmotionCoveVenuesAcres;

  // "FolgoToneweaveEmotionCoveVenues_id" field.
  int? _folgoToneweaveEmotionCoveVenuesId;
  int get folgoToneweaveEmotionCoveVenuesId =>
      _folgoToneweaveEmotionCoveVenuesId ?? 0;
  set folgoToneweaveEmotionCoveVenuesId(int? val) =>
      _folgoToneweaveEmotionCoveVenuesId = val;

  void incrementFolgoToneweaveEmotionCoveVenuesId(int amount) =>
      folgoToneweaveEmotionCoveVenuesId =
          folgoToneweaveEmotionCoveVenuesId + amount;

  bool hasFolgoToneweaveEmotionCoveVenuesId() =>
      _folgoToneweaveEmotionCoveVenuesId != null;

  // "FolgoToneweaveEmotionCoveVenues_show" field.
  List<String>? _folgoToneweaveEmotionCoveVenuesShow;
  List<String> get folgoToneweaveEmotionCoveVenuesShow =>
      _folgoToneweaveEmotionCoveVenuesShow ?? const [];
  set folgoToneweaveEmotionCoveVenuesShow(List<String>? val) =>
      _folgoToneweaveEmotionCoveVenuesShow = val;

  void updateFolgoToneweaveEmotionCoveVenuesShow(
      Function(List<String>) updateFn) {
    updateFn(_folgoToneweaveEmotionCoveVenuesShow ??= []);
  }

  bool hasFolgoToneweaveEmotionCoveVenuesShow() =>
      _folgoToneweaveEmotionCoveVenuesShow != null;

  // "FolgoToneweaveEmotionCoveVenues_like_users" field.
  List<int>? _folgoToneweaveEmotionCoveVenuesLikeUsers;
  List<int> get folgoToneweaveEmotionCoveVenuesLikeUsers =>
      _folgoToneweaveEmotionCoveVenuesLikeUsers ?? const [];
  set folgoToneweaveEmotionCoveVenuesLikeUsers(List<int>? val) =>
      _folgoToneweaveEmotionCoveVenuesLikeUsers = val;

  void updateFolgoToneweaveEmotionCoveVenuesLikeUsers(
      Function(List<int>) updateFn) {
    updateFn(_folgoToneweaveEmotionCoveVenuesLikeUsers ??= []);
  }

  bool hasFolgoToneweaveEmotionCoveVenuesLikeUsers() =>
      _folgoToneweaveEmotionCoveVenuesLikeUsers != null;

  // "FolgoToneweaveEmotionCoveVenues_title" field.
  String? _folgoToneweaveEmotionCoveVenuesTitle;
  String get folgoToneweaveEmotionCoveVenuesTitle =>
      _folgoToneweaveEmotionCoveVenuesTitle ?? '';
  set folgoToneweaveEmotionCoveVenuesTitle(String? val) =>
      _folgoToneweaveEmotionCoveVenuesTitle = val;

  bool hasFolgoToneweaveEmotionCoveVenuesTitle() =>
      _folgoToneweaveEmotionCoveVenuesTitle != null;

  // "FolgoToneweaveEmotionCoveVenues_describe" field.
  String? _folgoToneweaveEmotionCoveVenuesDescribe;
  String get folgoToneweaveEmotionCoveVenuesDescribe =>
      _folgoToneweaveEmotionCoveVenuesDescribe ?? '';
  set folgoToneweaveEmotionCoveVenuesDescribe(String? val) =>
      _folgoToneweaveEmotionCoveVenuesDescribe = val;

  bool hasFolgoToneweaveEmotionCoveVenuesDescribe() =>
      _folgoToneweaveEmotionCoveVenuesDescribe != null;

  // "FolgoToneweaveEmotionCoveVenues_stars" field.
  double? _folgoToneweaveEmotionCoveVenuesStars;
  double get folgoToneweaveEmotionCoveVenuesStars =>
      _folgoToneweaveEmotionCoveVenuesStars ?? 0.0;
  set folgoToneweaveEmotionCoveVenuesStars(double? val) =>
      _folgoToneweaveEmotionCoveVenuesStars = val;

  void incrementFolgoToneweaveEmotionCoveVenuesStars(double amount) =>
      folgoToneweaveEmotionCoveVenuesStars =
          folgoToneweaveEmotionCoveVenuesStars + amount;

  bool hasFolgoToneweaveEmotionCoveVenuesStars() =>
      _folgoToneweaveEmotionCoveVenuesStars != null;

  // "FolgoToneweaveEmotionCoveVenues_acres" field.
  int? _folgoToneweaveEmotionCoveVenuesAcres;
  int get folgoToneweaveEmotionCoveVenuesAcres =>
      _folgoToneweaveEmotionCoveVenuesAcres ?? 0;
  set folgoToneweaveEmotionCoveVenuesAcres(int? val) =>
      _folgoToneweaveEmotionCoveVenuesAcres = val;

  void incrementFolgoToneweaveEmotionCoveVenuesAcres(int amount) =>
      folgoToneweaveEmotionCoveVenuesAcres =
          folgoToneweaveEmotionCoveVenuesAcres + amount;

  bool hasFolgoToneweaveEmotionCoveVenuesAcres() =>
      _folgoToneweaveEmotionCoveVenuesAcres != null;

  static FolgoToneweaveEmotionCoveVenuesStruct fromMap(
          Map<String, dynamic> data) =>
      FolgoToneweaveEmotionCoveVenuesStruct(
        folgoToneweaveEmotionCoveVenuesId:
            castToType<int>(data['FolgoToneweaveEmotionCoveVenues_id']),
        folgoToneweaveEmotionCoveVenuesShow:
            getDataList(data['FolgoToneweaveEmotionCoveVenues_show']),
        folgoToneweaveEmotionCoveVenuesLikeUsers:
            getDataList(data['FolgoToneweaveEmotionCoveVenues_like_users']),
        folgoToneweaveEmotionCoveVenuesTitle:
            data['FolgoToneweaveEmotionCoveVenues_title'] as String?,
        folgoToneweaveEmotionCoveVenuesDescribe:
            data['FolgoToneweaveEmotionCoveVenues_describe'] as String?,
        folgoToneweaveEmotionCoveVenuesStars:
            castToType<double>(data['FolgoToneweaveEmotionCoveVenues_stars']),
        folgoToneweaveEmotionCoveVenuesAcres:
            castToType<int>(data['FolgoToneweaveEmotionCoveVenues_acres']),
      );

  static FolgoToneweaveEmotionCoveVenuesStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? FolgoToneweaveEmotionCoveVenuesStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'FolgoToneweaveEmotionCoveVenues_id':
            _folgoToneweaveEmotionCoveVenuesId,
        'FolgoToneweaveEmotionCoveVenues_show':
            _folgoToneweaveEmotionCoveVenuesShow,
        'FolgoToneweaveEmotionCoveVenues_like_users':
            _folgoToneweaveEmotionCoveVenuesLikeUsers,
        'FolgoToneweaveEmotionCoveVenues_title':
            _folgoToneweaveEmotionCoveVenuesTitle,
        'FolgoToneweaveEmotionCoveVenues_describe':
            _folgoToneweaveEmotionCoveVenuesDescribe,
        'FolgoToneweaveEmotionCoveVenues_stars':
            _folgoToneweaveEmotionCoveVenuesStars,
        'FolgoToneweaveEmotionCoveVenues_acres':
            _folgoToneweaveEmotionCoveVenuesAcres,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'FolgoToneweaveEmotionCoveVenues_id': serializeParam(
          _folgoToneweaveEmotionCoveVenuesId,
          ParamType.int,
        ),
        'FolgoToneweaveEmotionCoveVenues_show': serializeParam(
          _folgoToneweaveEmotionCoveVenuesShow,
          ParamType.String,
          isList: true,
        ),
        'FolgoToneweaveEmotionCoveVenues_like_users': serializeParam(
          _folgoToneweaveEmotionCoveVenuesLikeUsers,
          ParamType.int,
          isList: true,
        ),
        'FolgoToneweaveEmotionCoveVenues_title': serializeParam(
          _folgoToneweaveEmotionCoveVenuesTitle,
          ParamType.String,
        ),
        'FolgoToneweaveEmotionCoveVenues_describe': serializeParam(
          _folgoToneweaveEmotionCoveVenuesDescribe,
          ParamType.String,
        ),
        'FolgoToneweaveEmotionCoveVenues_stars': serializeParam(
          _folgoToneweaveEmotionCoveVenuesStars,
          ParamType.double,
        ),
        'FolgoToneweaveEmotionCoveVenues_acres': serializeParam(
          _folgoToneweaveEmotionCoveVenuesAcres,
          ParamType.int,
        ),
      }.withoutNulls;

  static FolgoToneweaveEmotionCoveVenuesStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FolgoToneweaveEmotionCoveVenuesStruct(
        folgoToneweaveEmotionCoveVenuesId: deserializeParam(
          data['FolgoToneweaveEmotionCoveVenues_id'],
          ParamType.int,
          false,
        ),
        folgoToneweaveEmotionCoveVenuesShow: deserializeParam<String>(
          data['FolgoToneweaveEmotionCoveVenues_show'],
          ParamType.String,
          true,
        ),
        folgoToneweaveEmotionCoveVenuesLikeUsers: deserializeParam<int>(
          data['FolgoToneweaveEmotionCoveVenues_like_users'],
          ParamType.int,
          true,
        ),
        folgoToneweaveEmotionCoveVenuesTitle: deserializeParam(
          data['FolgoToneweaveEmotionCoveVenues_title'],
          ParamType.String,
          false,
        ),
        folgoToneweaveEmotionCoveVenuesDescribe: deserializeParam(
          data['FolgoToneweaveEmotionCoveVenues_describe'],
          ParamType.String,
          false,
        ),
        folgoToneweaveEmotionCoveVenuesStars: deserializeParam(
          data['FolgoToneweaveEmotionCoveVenues_stars'],
          ParamType.double,
          false,
        ),
        folgoToneweaveEmotionCoveVenuesAcres: deserializeParam(
          data['FolgoToneweaveEmotionCoveVenues_acres'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'FolgoToneweaveEmotionCoveVenuesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is FolgoToneweaveEmotionCoveVenuesStruct &&
        folgoToneweaveEmotionCoveVenuesId ==
            other.folgoToneweaveEmotionCoveVenuesId &&
        listEquality.equals(folgoToneweaveEmotionCoveVenuesShow,
            other.folgoToneweaveEmotionCoveVenuesShow) &&
        listEquality.equals(folgoToneweaveEmotionCoveVenuesLikeUsers,
            other.folgoToneweaveEmotionCoveVenuesLikeUsers) &&
        folgoToneweaveEmotionCoveVenuesTitle ==
            other.folgoToneweaveEmotionCoveVenuesTitle &&
        folgoToneweaveEmotionCoveVenuesDescribe ==
            other.folgoToneweaveEmotionCoveVenuesDescribe &&
        folgoToneweaveEmotionCoveVenuesStars ==
            other.folgoToneweaveEmotionCoveVenuesStars &&
        folgoToneweaveEmotionCoveVenuesAcres ==
            other.folgoToneweaveEmotionCoveVenuesAcres;
  }

  @override
  int get hashCode => const ListEquality().hash([
        folgoToneweaveEmotionCoveVenuesId,
        folgoToneweaveEmotionCoveVenuesShow,
        folgoToneweaveEmotionCoveVenuesLikeUsers,
        folgoToneweaveEmotionCoveVenuesTitle,
        folgoToneweaveEmotionCoveVenuesDescribe,
        folgoToneweaveEmotionCoveVenuesStars,
        folgoToneweaveEmotionCoveVenuesAcres
      ]);
}

FolgoToneweaveEmotionCoveVenuesStruct
    createFolgoToneweaveEmotionCoveVenuesStruct({
  int? folgoToneweaveEmotionCoveVenuesId,
  String? folgoToneweaveEmotionCoveVenuesTitle,
  String? folgoToneweaveEmotionCoveVenuesDescribe,
  double? folgoToneweaveEmotionCoveVenuesStars,
  int? folgoToneweaveEmotionCoveVenuesAcres,
}) =>
        FolgoToneweaveEmotionCoveVenuesStruct(
          folgoToneweaveEmotionCoveVenuesId: folgoToneweaveEmotionCoveVenuesId,
          folgoToneweaveEmotionCoveVenuesTitle:
              folgoToneweaveEmotionCoveVenuesTitle,
          folgoToneweaveEmotionCoveVenuesDescribe:
              folgoToneweaveEmotionCoveVenuesDescribe,
          folgoToneweaveEmotionCoveVenuesStars:
              folgoToneweaveEmotionCoveVenuesStars,
          folgoToneweaveEmotionCoveVenuesAcres:
              folgoToneweaveEmotionCoveVenuesAcres,
        );
