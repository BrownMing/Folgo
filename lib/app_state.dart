import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _folgoStardreamHallowedAtriumID =
          prefs.getInt('ff_folgoStardreamHallowedAtriumID') ??
              _folgoStardreamHallowedAtriumID;
    });
    _safeInit(() {
      _folgoEonforgeMysteriaHallUsers = prefs
              .getStringList('ff_folgoEonforgeMysteriaHallUsers')
              ?.map((x) {
                try {
                  return FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _folgoEonforgeMysteriaHallUsers;
    });
    _safeInit(() {
      _folgoTimewornCrescentTempleVideos = prefs
              .getStringList('ff_folgoTimewornCrescentTempleVideos')
              ?.map((x) {
                try {
                  return FolgoWhisperHaloBasilicaVideoStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _folgoTimewornCrescentTempleVideos;
    });
    _safeInit(() {
      _folgoVastrealmEclipseHavenActives = prefs
              .getStringList('ff_folgoVastrealmEclipseHavenActives')
              ?.map((x) {
                try {
                  return FolgoChronoLatticeSanctuaryActiveStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _folgoVastrealmEclipseHavenActives;
    });
    _safeInit(() {
      _folgoInfinityVeilSanctuaryVenues = prefs
              .getStringList('ff_folgoInfinityVeilSanctuaryVenues')
              ?.map((x) {
                try {
                  return FolgoToneweaveEmotionCoveVenuesStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _folgoInfinityVeilSanctuaryVenues;
    });
    _safeInit(() {
      _folgoNebulaEonspireDomeChats = prefs
              .getStringList('ff_folgoNebulaEonspireDomeChats')
              ?.map((x) {
                try {
                  return FolgoMythicStarweaveChatStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _folgoNebulaEonspireDomeChats;
    });
    _safeInit(() {
      _folgoEvergloomSerenityMessages = prefs
              .getStringList('ff_folgoEvergloomSerenityMessages')
              ?.map((x) {
                try {
                  return FolgoCelestiumNovaMessageStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _folgoEvergloomSerenityMessages;
    });
    _safeInit(() {
      _folgoCosmicSeraphshadeComments = prefs
              .getStringList('ff_folgoCosmicSeraphshadeComments')
              ?.map((x) {
                try {
                  return FolgoAstralHorizonCitadelCommentStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _folgoCosmicSeraphshadeComments;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  int _folgoStardreamHallowedAtriumID = 0;
  int get folgoStardreamHallowedAtriumID => _folgoStardreamHallowedAtriumID;
  set folgoStardreamHallowedAtriumID(int value) {
    _folgoStardreamHallowedAtriumID = value;
    prefs.setInt('ff_folgoStardreamHallowedAtriumID', value);
  }

  List<FolgoVoxLuminanceChamberUserStruct> _folgoEonforgeMysteriaHallUsers = [
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"0\",\"FolgoVoxLuminanceChamberUser_email\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_password\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_photo\":\"https://picsum.photos/seed/900/600\",\"FolgoVoxLuminanceChamberUser_name\":\"melinee\",\"FolgoVoxLuminanceChamberUser_describe\":\"top golf hates to see me coming\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"0\",\"FolgoVoxLuminanceChamberUser_email\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_password\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_photo\":\"https://picsum.photos/seed/976/600\",\"FolgoVoxLuminanceChamberUser_name\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_describe\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[\\\"0\\\"]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[\\\"0\\\"]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"0\",\"FolgoVoxLuminanceChamberUser_email\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_password\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_photo\":\"https://picsum.photos/seed/940/600\",\"FolgoVoxLuminanceChamberUser_name\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_describe\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[\\\"0\\\"]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[\\\"0\\\"]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"0\",\"FolgoVoxLuminanceChamberUser_email\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_password\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_photo\":\"https://picsum.photos/seed/947/600\",\"FolgoVoxLuminanceChamberUser_name\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_describe\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[\\\"0\\\"]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[\\\"0\\\"]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"0\",\"FolgoVoxLuminanceChamberUser_email\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_password\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_photo\":\"https://picsum.photos/seed/234/600\",\"FolgoVoxLuminanceChamberUser_name\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_describe\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[\\\"0\\\"]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[\\\"0\\\"]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"0\",\"FolgoVoxLuminanceChamberUser_email\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_password\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_photo\":\"https://picsum.photos/seed/176/600\",\"FolgoVoxLuminanceChamberUser_name\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_describe\":\"Hello World\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[\\\"0\\\"]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[\\\"0\\\"]\"}'))
  ];
  List<FolgoVoxLuminanceChamberUserStruct> get folgoEonforgeMysteriaHallUsers =>
      _folgoEonforgeMysteriaHallUsers;
  set folgoEonforgeMysteriaHallUsers(
      List<FolgoVoxLuminanceChamberUserStruct> value) {
    _folgoEonforgeMysteriaHallUsers = value;
    prefs.setStringList('ff_folgoEonforgeMysteriaHallUsers',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoEonforgeMysteriaHallUsers(
      FolgoVoxLuminanceChamberUserStruct value) {
    folgoEonforgeMysteriaHallUsers.add(value);
    prefs.setStringList('ff_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoEonforgeMysteriaHallUsers(
      FolgoVoxLuminanceChamberUserStruct value) {
    folgoEonforgeMysteriaHallUsers.remove(value);
    prefs.setStringList('ff_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoEonforgeMysteriaHallUsers(int index) {
    folgoEonforgeMysteriaHallUsers.removeAt(index);
    prefs.setStringList('ff_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  void updateFolgoEonforgeMysteriaHallUsersAtIndex(
    int index,
    FolgoVoxLuminanceChamberUserStruct Function(
            FolgoVoxLuminanceChamberUserStruct)
        updateFn,
  ) {
    folgoEonforgeMysteriaHallUsers[index] =
        updateFn(_folgoEonforgeMysteriaHallUsers[index]);
    prefs.setStringList('ff_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInFolgoEonforgeMysteriaHallUsers(
      int index, FolgoVoxLuminanceChamberUserStruct value) {
    folgoEonforgeMysteriaHallUsers.insert(index, value);
    prefs.setStringList('ff_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  List<FolgoWhisperHaloBasilicaVideoStruct> _folgoTimewornCrescentTempleVideos =
      [
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Hello World\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[\\\"0\\\"]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748944628\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Hello World\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[\\\"0\\\"]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748945355\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Hello World\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[\\\"0\\\"]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748946233\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Hello World\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[\\\"0\\\"]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748947755\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Hello World\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[\\\"0\\\"]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748948494\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Hello World\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[\\\"0\\\"]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748949306\"}'))
  ];
  List<FolgoWhisperHaloBasilicaVideoStruct>
      get folgoTimewornCrescentTempleVideos =>
          _folgoTimewornCrescentTempleVideos;
  set folgoTimewornCrescentTempleVideos(
      List<FolgoWhisperHaloBasilicaVideoStruct> value) {
    _folgoTimewornCrescentTempleVideos = value;
    prefs.setStringList('ff_folgoTimewornCrescentTempleVideos',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoTimewornCrescentTempleVideos(
      FolgoWhisperHaloBasilicaVideoStruct value) {
    folgoTimewornCrescentTempleVideos.add(value);
    prefs.setStringList('ff_folgoTimewornCrescentTempleVideos',
        _folgoTimewornCrescentTempleVideos.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoTimewornCrescentTempleVideos(
      FolgoWhisperHaloBasilicaVideoStruct value) {
    folgoTimewornCrescentTempleVideos.remove(value);
    prefs.setStringList('ff_folgoTimewornCrescentTempleVideos',
        _folgoTimewornCrescentTempleVideos.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoTimewornCrescentTempleVideos(int index) {
    folgoTimewornCrescentTempleVideos.removeAt(index);
    prefs.setStringList('ff_folgoTimewornCrescentTempleVideos',
        _folgoTimewornCrescentTempleVideos.map((x) => x.serialize()).toList());
  }

  void updateFolgoTimewornCrescentTempleVideosAtIndex(
    int index,
    FolgoWhisperHaloBasilicaVideoStruct Function(
            FolgoWhisperHaloBasilicaVideoStruct)
        updateFn,
  ) {
    folgoTimewornCrescentTempleVideos[index] =
        updateFn(_folgoTimewornCrescentTempleVideos[index]);
    prefs.setStringList('ff_folgoTimewornCrescentTempleVideos',
        _folgoTimewornCrescentTempleVideos.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInFolgoTimewornCrescentTempleVideos(
      int index, FolgoWhisperHaloBasilicaVideoStruct value) {
    folgoTimewornCrescentTempleVideos.insert(index, value);
    prefs.setStringList('ff_folgoTimewornCrescentTempleVideos',
        _folgoTimewornCrescentTempleVideos.map((x) => x.serialize()).toList());
  }

  List<FolgoChronoLatticeSanctuaryActiveStruct>
      _folgoVastrealmEclipseHavenActives = [
    FolgoChronoLatticeSanctuaryActiveStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoChronoLatticeSanctuaryActive_id\":\"0\",\"FolgoChronoLatticeSanctuaryActive_photo\":\"https://picsum.photos/seed/728/600\",\"FolgoChronoLatticeSanctuaryActive_name\":\"Autumn Invitational Tournament\",\"FolgoChronoLatticeSanctuaryActive_introduction\":\"Join us for the Autumn Invitational Tournament, a full-day competitive event featuring 18 holes of challenging golf amidst the stunning fall scenery. Open to members and invited guests, the tournament offers prizes for top performers, as well as a post-game reception with gourmet dining and networking opportunities.\",\"FolgoChronoLatticeSanctuaryActive_date\":\"October 14, 2025\",\"FolgoChronoLatticeSanctuaryActive_time\":\"8:00 AM – 5:00 PM\",\"FolgoChronoLatticeSanctuaryActive_location\":\"Emerald Horizon Golf Club\",\"FolgoChronoLatticeSanctuaryActive_join_users\":\"[\\\"0\\\",\\\"0\\\",\\\"0\\\"]\",\"FolgoChronoLatticeSanctuaryActive_create_id\":\"0\"}')),
    FolgoChronoLatticeSanctuaryActiveStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoChronoLatticeSanctuaryActive_id\":\"1\",\"FolgoChronoLatticeSanctuaryActive_photo\":\"https://picsum.photos/seed/485/600\",\"FolgoChronoLatticeSanctuaryActive_name\":\"Twilight Charity Golf Classic\",\"FolgoChronoLatticeSanctuaryActive_introduction\":\"Support a good cause while enjoying an evening of golf at the Twilight Charity Golf Classic. Participants will play a 9-hole scramble under the golden sunset, followed by a charity auction and awards ceremony. All proceeds go to local community programs.\",\"FolgoChronoLatticeSanctuaryActive_date\":\"November 7, 2025\",\"FolgoChronoLatticeSanctuaryActive_time\":\"3:00 PM – 8:00 PM\",\"FolgoChronoLatticeSanctuaryActive_location\":\"Silver Pine Golf & Country Club\",\"FolgoChronoLatticeSanctuaryActive_join_users\":\"[\\\"0\\\",\\\"0\\\",\\\"0\\\"]\",\"FolgoChronoLatticeSanctuaryActive_create_id\":\"1\"}')),
    FolgoChronoLatticeSanctuaryActiveStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoChronoLatticeSanctuaryActive_id\":\"2\",\"FolgoChronoLatticeSanctuaryActive_photo\":\"https://picsum.photos/seed/650/600\",\"FolgoChronoLatticeSanctuaryActive_name\":\"Winter Links Challenge\",\"FolgoChronoLatticeSanctuaryActive_introduction\":\"Test your skills in the Winter Links Challenge, a unique tournament set on our coastal links course with dramatic ocean views. The event features skill competitions, team challenges, and prizes for long drive and closest-to-the-pin. A warm clubhouse reception awaits participants after the round.\",\"FolgoChronoLatticeSanctuaryActive_date\":\"December 12, 2025\",\"FolgoChronoLatticeSanctuaryActive_time\":\"9:00 AM – 4:00 PM\",\"FolgoChronoLatticeSanctuaryActive_location\":\"Golden Eagle Links\",\"FolgoChronoLatticeSanctuaryActive_join_users\":\"[\\\"0\\\",\\\"0\\\",\\\"0\\\"]\",\"FolgoChronoLatticeSanctuaryActive_create_id\":\"2\"}'))
  ];
  List<FolgoChronoLatticeSanctuaryActiveStruct>
      get folgoVastrealmEclipseHavenActives =>
          _folgoVastrealmEclipseHavenActives;
  set folgoVastrealmEclipseHavenActives(
      List<FolgoChronoLatticeSanctuaryActiveStruct> value) {
    _folgoVastrealmEclipseHavenActives = value;
    prefs.setStringList('ff_folgoVastrealmEclipseHavenActives',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoVastrealmEclipseHavenActives(
      FolgoChronoLatticeSanctuaryActiveStruct value) {
    folgoVastrealmEclipseHavenActives.add(value);
    prefs.setStringList('ff_folgoVastrealmEclipseHavenActives',
        _folgoVastrealmEclipseHavenActives.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoVastrealmEclipseHavenActives(
      FolgoChronoLatticeSanctuaryActiveStruct value) {
    folgoVastrealmEclipseHavenActives.remove(value);
    prefs.setStringList('ff_folgoVastrealmEclipseHavenActives',
        _folgoVastrealmEclipseHavenActives.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoVastrealmEclipseHavenActives(int index) {
    folgoVastrealmEclipseHavenActives.removeAt(index);
    prefs.setStringList('ff_folgoVastrealmEclipseHavenActives',
        _folgoVastrealmEclipseHavenActives.map((x) => x.serialize()).toList());
  }

  void updateFolgoVastrealmEclipseHavenActivesAtIndex(
    int index,
    FolgoChronoLatticeSanctuaryActiveStruct Function(
            FolgoChronoLatticeSanctuaryActiveStruct)
        updateFn,
  ) {
    folgoVastrealmEclipseHavenActives[index] =
        updateFn(_folgoVastrealmEclipseHavenActives[index]);
    prefs.setStringList('ff_folgoVastrealmEclipseHavenActives',
        _folgoVastrealmEclipseHavenActives.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInFolgoVastrealmEclipseHavenActives(
      int index, FolgoChronoLatticeSanctuaryActiveStruct value) {
    folgoVastrealmEclipseHavenActives.insert(index, value);
    prefs.setStringList('ff_folgoVastrealmEclipseHavenActives',
        _folgoVastrealmEclipseHavenActives.map((x) => x.serialize()).toList());
  }

  List<FolgoToneweaveEmotionCoveVenuesStruct>
      _folgoInfinityVeilSanctuaryVenues = [
    FolgoToneweaveEmotionCoveVenuesStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoToneweaveEmotionCoveVenues_id\":\"0\",\"FolgoToneweaveEmotionCoveVenues_show\":\"[\\\"https://picsum.photos/seed/197/600\\\",\\\"https://picsum.photos/seed/749/600\\\",\\\"https://picsum.photos/seed/108/600\\\"]\",\"FolgoToneweaveEmotionCoveVenues_like_users\":\"[]\",\"FolgoToneweaveEmotionCoveVenues_title\":\"Emerald Horizon Golf Club\",\"FolgoToneweaveEmotionCoveVenues_describe\":\"Nestled amidst rolling hills and pristine lakes, Emerald Horizon Golf Club offers an unparalleled golfing experience. Designed for both avid golfers and casual players, the course blends natural beauty with challenging fairways. Members enjoy exclusive access to state-of-the-art facilities, a luxurious clubhouse, and a vibrant social calendar.\",\"FolgoToneweaveEmotionCoveVenues_stars\":\"4.5\",\"FolgoToneweaveEmotionCoveVenues_acres\":\"50\"}')),
    FolgoToneweaveEmotionCoveVenuesStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoToneweaveEmotionCoveVenues_id\":\"1\",\"FolgoToneweaveEmotionCoveVenues_show\":\"[\\\"https://picsum.photos/seed/326/600\\\",\\\"https://picsum.photos/seed/506/600\\\",\\\"https://picsum.photos/seed/306/600\\\"]\",\"FolgoToneweaveEmotionCoveVenues_like_users\":\"[]\",\"FolgoToneweaveEmotionCoveVenues_title\":\"Silver Pine Golf & Country Club\",\"FolgoToneweaveEmotionCoveVenues_describe\":\"Silver Pine Golf & Country Club is a serene retreat where lush pine forests meet immaculately maintained greens. The 18-hole championship course is designed to test skill and strategy, while the club’s amenities—gourmet dining, spa services, and pro coaching—ensure an exceptional lifestyle for members and guests alike.\",\"FolgoToneweaveEmotionCoveVenues_stars\":\"4.5\",\"FolgoToneweaveEmotionCoveVenues_acres\":\"60\"}')),
    FolgoToneweaveEmotionCoveVenuesStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoToneweaveEmotionCoveVenues_id\":\"2\",\"FolgoToneweaveEmotionCoveVenues_show\":\"[\\\"https://picsum.photos/seed/88/600\\\",\\\"https://picsum.photos/seed/615/600\\\",\\\"https://picsum.photos/seed/642/600\\\"]\",\"FolgoToneweaveEmotionCoveVenues_like_users\":\"[]\",\"FolgoToneweaveEmotionCoveVenues_title\":\"Golden Eagle Links\",\"FolgoToneweaveEmotionCoveVenues_describe\":\"Perched along scenic coastal cliffs, Golden Eagle Links offers breathtaking views and a challenging links-style course. Known for its windy conditions and strategic bunkering, the club attracts golfers seeking both excitement and tranquility. The clubhouse features elegant dining, event spaces, and a welcoming community for players of all levels.\",\"FolgoToneweaveEmotionCoveVenues_stars\":\"4.8\",\"FolgoToneweaveEmotionCoveVenues_acres\":\"80\"}'))
  ];
  List<FolgoToneweaveEmotionCoveVenuesStruct>
      get folgoInfinityVeilSanctuaryVenues => _folgoInfinityVeilSanctuaryVenues;
  set folgoInfinityVeilSanctuaryVenues(
      List<FolgoToneweaveEmotionCoveVenuesStruct> value) {
    _folgoInfinityVeilSanctuaryVenues = value;
    prefs.setStringList('ff_folgoInfinityVeilSanctuaryVenues',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoInfinityVeilSanctuaryVenues(
      FolgoToneweaveEmotionCoveVenuesStruct value) {
    folgoInfinityVeilSanctuaryVenues.add(value);
    prefs.setStringList('ff_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoInfinityVeilSanctuaryVenues(
      FolgoToneweaveEmotionCoveVenuesStruct value) {
    folgoInfinityVeilSanctuaryVenues.remove(value);
    prefs.setStringList('ff_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoInfinityVeilSanctuaryVenues(int index) {
    folgoInfinityVeilSanctuaryVenues.removeAt(index);
    prefs.setStringList('ff_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }

  void updateFolgoInfinityVeilSanctuaryVenuesAtIndex(
    int index,
    FolgoToneweaveEmotionCoveVenuesStruct Function(
            FolgoToneweaveEmotionCoveVenuesStruct)
        updateFn,
  ) {
    folgoInfinityVeilSanctuaryVenues[index] =
        updateFn(_folgoInfinityVeilSanctuaryVenues[index]);
    prefs.setStringList('ff_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInFolgoInfinityVeilSanctuaryVenues(
      int index, FolgoToneweaveEmotionCoveVenuesStruct value) {
    folgoInfinityVeilSanctuaryVenues.insert(index, value);
    prefs.setStringList('ff_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }

  List<FolgoMythicStarweaveChatStruct> _folgoNebulaEonspireDomeChats = [];
  List<FolgoMythicStarweaveChatStruct> get folgoNebulaEonspireDomeChats =>
      _folgoNebulaEonspireDomeChats;
  set folgoNebulaEonspireDomeChats(List<FolgoMythicStarweaveChatStruct> value) {
    _folgoNebulaEonspireDomeChats = value;
    prefs.setStringList('ff_folgoNebulaEonspireDomeChats',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoNebulaEonspireDomeChats(FolgoMythicStarweaveChatStruct value) {
    folgoNebulaEonspireDomeChats.add(value);
    prefs.setStringList('ff_folgoNebulaEonspireDomeChats',
        _folgoNebulaEonspireDomeChats.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoNebulaEonspireDomeChats(
      FolgoMythicStarweaveChatStruct value) {
    folgoNebulaEonspireDomeChats.remove(value);
    prefs.setStringList('ff_folgoNebulaEonspireDomeChats',
        _folgoNebulaEonspireDomeChats.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoNebulaEonspireDomeChats(int index) {
    folgoNebulaEonspireDomeChats.removeAt(index);
    prefs.setStringList('ff_folgoNebulaEonspireDomeChats',
        _folgoNebulaEonspireDomeChats.map((x) => x.serialize()).toList());
  }

  void updateFolgoNebulaEonspireDomeChatsAtIndex(
    int index,
    FolgoMythicStarweaveChatStruct Function(FolgoMythicStarweaveChatStruct)
        updateFn,
  ) {
    folgoNebulaEonspireDomeChats[index] =
        updateFn(_folgoNebulaEonspireDomeChats[index]);
    prefs.setStringList('ff_folgoNebulaEonspireDomeChats',
        _folgoNebulaEonspireDomeChats.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInFolgoNebulaEonspireDomeChats(
      int index, FolgoMythicStarweaveChatStruct value) {
    folgoNebulaEonspireDomeChats.insert(index, value);
    prefs.setStringList('ff_folgoNebulaEonspireDomeChats',
        _folgoNebulaEonspireDomeChats.map((x) => x.serialize()).toList());
  }

  List<FolgoCelestiumNovaMessageStruct> _folgoEvergloomSerenityMessages = [];
  List<FolgoCelestiumNovaMessageStruct> get folgoEvergloomSerenityMessages =>
      _folgoEvergloomSerenityMessages;
  set folgoEvergloomSerenityMessages(
      List<FolgoCelestiumNovaMessageStruct> value) {
    _folgoEvergloomSerenityMessages = value;
    prefs.setStringList('ff_folgoEvergloomSerenityMessages',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoEvergloomSerenityMessages(
      FolgoCelestiumNovaMessageStruct value) {
    folgoEvergloomSerenityMessages.add(value);
    prefs.setStringList('ff_folgoEvergloomSerenityMessages',
        _folgoEvergloomSerenityMessages.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoEvergloomSerenityMessages(
      FolgoCelestiumNovaMessageStruct value) {
    folgoEvergloomSerenityMessages.remove(value);
    prefs.setStringList('ff_folgoEvergloomSerenityMessages',
        _folgoEvergloomSerenityMessages.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoEvergloomSerenityMessages(int index) {
    folgoEvergloomSerenityMessages.removeAt(index);
    prefs.setStringList('ff_folgoEvergloomSerenityMessages',
        _folgoEvergloomSerenityMessages.map((x) => x.serialize()).toList());
  }

  void updateFolgoEvergloomSerenityMessagesAtIndex(
    int index,
    FolgoCelestiumNovaMessageStruct Function(FolgoCelestiumNovaMessageStruct)
        updateFn,
  ) {
    folgoEvergloomSerenityMessages[index] =
        updateFn(_folgoEvergloomSerenityMessages[index]);
    prefs.setStringList('ff_folgoEvergloomSerenityMessages',
        _folgoEvergloomSerenityMessages.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInFolgoEvergloomSerenityMessages(
      int index, FolgoCelestiumNovaMessageStruct value) {
    folgoEvergloomSerenityMessages.insert(index, value);
    prefs.setStringList('ff_folgoEvergloomSerenityMessages',
        _folgoEvergloomSerenityMessages.map((x) => x.serialize()).toList());
  }

  List<FolgoAstralHorizonCitadelCommentStruct> _folgoCosmicSeraphshadeComments =
      [];
  List<FolgoAstralHorizonCitadelCommentStruct>
      get folgoCosmicSeraphshadeComments => _folgoCosmicSeraphshadeComments;
  set folgoCosmicSeraphshadeComments(
      List<FolgoAstralHorizonCitadelCommentStruct> value) {
    _folgoCosmicSeraphshadeComments = value;
    prefs.setStringList('ff_folgoCosmicSeraphshadeComments',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoCosmicSeraphshadeComments(
      FolgoAstralHorizonCitadelCommentStruct value) {
    folgoCosmicSeraphshadeComments.add(value);
    prefs.setStringList('ff_folgoCosmicSeraphshadeComments',
        _folgoCosmicSeraphshadeComments.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoCosmicSeraphshadeComments(
      FolgoAstralHorizonCitadelCommentStruct value) {
    folgoCosmicSeraphshadeComments.remove(value);
    prefs.setStringList('ff_folgoCosmicSeraphshadeComments',
        _folgoCosmicSeraphshadeComments.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoCosmicSeraphshadeComments(int index) {
    folgoCosmicSeraphshadeComments.removeAt(index);
    prefs.setStringList('ff_folgoCosmicSeraphshadeComments',
        _folgoCosmicSeraphshadeComments.map((x) => x.serialize()).toList());
  }

  void updateFolgoCosmicSeraphshadeCommentsAtIndex(
    int index,
    FolgoAstralHorizonCitadelCommentStruct Function(
            FolgoAstralHorizonCitadelCommentStruct)
        updateFn,
  ) {
    folgoCosmicSeraphshadeComments[index] =
        updateFn(_folgoCosmicSeraphshadeComments[index]);
    prefs.setStringList('ff_folgoCosmicSeraphshadeComments',
        _folgoCosmicSeraphshadeComments.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInFolgoCosmicSeraphshadeComments(
      int index, FolgoAstralHorizonCitadelCommentStruct value) {
    folgoCosmicSeraphshadeComments.insert(index, value);
    prefs.setStringList('ff_folgoCosmicSeraphshadeComments',
        _folgoCosmicSeraphshadeComments.map((x) => x.serialize()).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
