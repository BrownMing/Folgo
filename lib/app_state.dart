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
          prefs.getInt('FolgoDreamsunder_folgoStardreamHallowedAtriumID') ??
              _folgoStardreamHallowedAtriumID;
    });
    _safeInit(() {
      _folgoEonforgeMysteriaHallUsers = prefs
              .getStringList('FolgoDreamsunder_folgoEonforgeMysteriaHallUsers')
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
              .getStringList('FolgoDreamsunder_folgoTimewornCrescentTempleVideos')
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
              .getStringList('FolgoDreamsunder_folgoVastrealmEclipseHavenActives')
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
              .getStringList('FolgoDreamsunder_folgoInfinityVeilSanctuaryVenues')
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
              .getStringList('FolgoDreamsunder_folgoNebulaEonspireDomeChats')
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
              .getStringList('FolgoDreamsunder_folgoEvergloomSerenityMessages')
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
              .getStringList('FolgoDreamsunder_folgoCosmicSeraphshadeComments')
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
    prefs.setInt('FolgoDreamsunder_folgoStardreamHallowedAtriumID', value);
  }

  List<FolgoVoxLuminanceChamberUserStruct> _folgoEonforgeMysteriaHallUsers = [
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"0\",\"FolgoVoxLuminanceChamberUser_email\":\"melinee@gmail.com\",\"FolgoVoxLuminanceChamberUser_password\":\"1234567\",\"FolgoVoxLuminanceChamberUser_photo\":\"assets/images/dfgiuhdofiughd_dfiuoghuido.png\",\"FolgoVoxLuminanceChamberUser_name\":\"melinee\",\"FolgoVoxLuminanceChamberUser_describe\":\"top golf hates to see me coming\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"1\",\"FolgoVoxLuminanceChamberUser_email\":\"rileyy.swing@gmail.com\",\"FolgoVoxLuminanceChamberUser_password\":\"1234567\",\"FolgoVoxLuminanceChamberUser_photo\":\"assets/images/ouighgoiufhg_oufidhguidofg.png\",\"FolgoVoxLuminanceChamberUser_name\":\"rileyy\",\"FolgoVoxLuminanceChamberUser_describe\":\"#golf #golftok\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"2\",\"FolgoVoxLuminanceChamberUser_email\":\"karen.fairway@gmail.com\",\"FolgoVoxLuminanceChamberUser_password\":\"1234567\",\"FolgoVoxLuminanceChamberUser_photo\":\"assets/images/gdhfugiohdfg_dfiuyghdfuio.png\",\"FolgoVoxLuminanceChamberUser_name\":\"karen\",\"FolgoVoxLuminanceChamberUser_describe\":\"my type of therapy\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"3\",\"FolgoVoxLuminanceChamberUser_email\":\"molli.birdie@gmail.com\",\"FolgoVoxLuminanceChamberUser_password\":\"1234567\",\"FolgoVoxLuminanceChamberUser_photo\":\"assets/images/rhdufighodiug_dfghudfhgoi.png\",\"FolgoVoxLuminanceChamberUser_name\":\"molli\",\"FolgoVoxLuminanceChamberUser_describe\":\"6 upside down 🏌🏼‍♀️⛳️\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"4\",\"FolgoVoxLuminanceChamberUser_email\":\"jake.eagle@gmail.com\",\"FolgoVoxLuminanceChamberUser_password\":\"1234567\",\"FolgoVoxLuminanceChamberUser_photo\":\"assets/images/uityrhjdfguihoid_idfuyghdfuigoh.png\",\"FolgoVoxLuminanceChamberUser_name\":\"jake\",\"FolgoVoxLuminanceChamberUser_describe\":\"Butta 🧈\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[]\"}')),
    FolgoVoxLuminanceChamberUserStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoVoxLuminanceChamberUser_id\":\"5\",\"FolgoVoxLuminanceChamberUser_email\":\"baylee.putt@gmail.com\",\"FolgoVoxLuminanceChamberUser_password\":\"1234567\",\"FolgoVoxLuminanceChamberUser_photo\":\"assets/images/ewdhugifdogiu_dfgohudfhguoi.png\",\"FolgoVoxLuminanceChamberUser_name\":\"baylee\",\"FolgoVoxLuminanceChamberUser_describe\":\"me when golf\",\"FolgoVoxLuminanceChamberUser_coins\":\"0\",\"FolgoVoxLuminanceChamberUser_blacklist\":\"[]\",\"FolgoVoxLuminanceChamberUser_blackpost\":\"[]\"}'))
  ];
  List<FolgoVoxLuminanceChamberUserStruct> get folgoEonforgeMysteriaHallUsers =>
      _folgoEonforgeMysteriaHallUsers;
  set folgoEonforgeMysteriaHallUsers(
      List<FolgoVoxLuminanceChamberUserStruct> value) {
    _folgoEonforgeMysteriaHallUsers = value;
    prefs.setStringList('FolgoDreamsunder_folgoEonforgeMysteriaHallUsers',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoEonforgeMysteriaHallUsers(
      FolgoVoxLuminanceChamberUserStruct value) {
    folgoEonforgeMysteriaHallUsers.add(value);
    prefs.setStringList('FolgoDreamsunder_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoEonforgeMysteriaHallUsers(
      FolgoVoxLuminanceChamberUserStruct value) {
    folgoEonforgeMysteriaHallUsers.remove(value);
    prefs.setStringList('FolgoDreamsunder_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoEonforgeMysteriaHallUsers(int index) {
    folgoEonforgeMysteriaHallUsers.removeAt(index);
    prefs.setStringList('FolgoDreamsunder_folgoEonforgeMysteriaHallUsers',
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
    prefs.setStringList('FolgoDreamsunder_folgoEonforgeMysteriaHallUsers',
        _folgoEonforgeMysteriaHallUsers.map((x) => x.serialize()).toList());
  }

  List<FolgoWhisperHaloBasilicaVideoStruct> _folgoTimewornCrescentTempleVideos =
      [
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_url\":\"assets/videos/dsfgdghfuhoui_dfguhdfuio.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"0\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Perfect swing at sunset 🌅⛳ #GolfLife #SunsetGolf\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748944628\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"1\",\"FolgoWhisperHaloBasilicaVideo_url\":\"assets/videos/fgdhuihfdoiu_dfiohguidhfog.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"1\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Hole in one! Best day ever 🏌️‍♂️🎉 #HoleInOne #GolfTok\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748945355\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"2\",\"FolgoWhisperHaloBasilicaVideo_url\":\"assets/videos/troihufioghuioif_odfguhdfoig.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"2\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Morning practice at the range 🌄 Working on my driver #GolfPractice #DrivingRange\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748946233\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"3\",\"FolgoWhisperHaloBasilicaVideo_url\":\"assets/videos/rtjfgiopjhofigh_dofugdfhjgjdfiogp.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"3\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"That birdie feeling 🐦⛳ Finally broke 80! #Birdie #PersonalBest\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748947755\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"4\",\"FolgoWhisperHaloBasilicaVideo_url\":\"assets/videos/hdugiohdfuioghdofg_dofiguhdfhogi.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"4\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"Weekend vibes on the green 🌿☀️ Nothing beats golf with friends #WeekendGolf #GolfBuddies\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748948494\"}')),
    FolgoWhisperHaloBasilicaVideoStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoWhisperHaloBasilicaVideo_id\":\"5\",\"FolgoWhisperHaloBasilicaVideo_url\":\"assets/videos/euirohudfighodf_dfogudfhgoiudgf.mp4\",\"FolgoWhisperHaloBasilicaVideo_create_id\":\"5\",\"FolgoWhisperHaloBasilicaVideo_describe\":\"New clubs, who dis? 🏌️‍♀️✨ Testing out my birthday gift #NewGear #GolfClubs\",\"FolgoWhisperHaloBasilicaVideo_like_users\":\"[]\",\"FolgoWhisperHaloBasilicaVideo_create_time\":\"1764748949306\"}'))
  ];
  List<FolgoWhisperHaloBasilicaVideoStruct>
      get folgoTimewornCrescentTempleVideos =>
          _folgoTimewornCrescentTempleVideos;
  set folgoTimewornCrescentTempleVideos(
      List<FolgoWhisperHaloBasilicaVideoStruct> value) {
    _folgoTimewornCrescentTempleVideos = value;
    prefs.setStringList('FolgoDreamsunder_folgoTimewornCrescentTempleVideos',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoTimewornCrescentTempleVideos(
      FolgoWhisperHaloBasilicaVideoStruct value) {
    folgoTimewornCrescentTempleVideos.add(value);
    prefs.setStringList('FolgoDreamsunder_folgoTimewornCrescentTempleVideos',
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
    prefs.setStringList('FolgoDreamsunder_folgoTimewornCrescentTempleVideos',
        _folgoTimewornCrescentTempleVideos.map((x) => x.serialize()).toList());
  }

  List<FolgoChronoLatticeSanctuaryActiveStruct>
      _folgoVastrealmEclipseHavenActives = [
    FolgoChronoLatticeSanctuaryActiveStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoChronoLatticeSanctuaryActive_id\":\"0\",\"FolgoChronoLatticeSanctuaryActive_photo\":\"assets/images/reudhfgoiuuhogi_dfgdhfugio.png\",\"FolgoChronoLatticeSanctuaryActive_name\":\"Autumn Invitational Tournament\",\"FolgoChronoLatticeSanctuaryActive_introduction\":\"Join us for the Autumn Invitational Tournament, a full-day competitive event featuring 18 holes of challenging golf amidst the stunning fall scenery. Open to members and invited guests, the tournament offers prizes for top performers, as well as a post-game reception with gourmet dining and networking opportunities.\",\"FolgoChronoLatticeSanctuaryActive_date\":\"October 14, 2025\",\"FolgoChronoLatticeSanctuaryActive_time\":\"8:00 AM – 5:00 PM\",\"FolgoChronoLatticeSanctuaryActive_location\":\"Emerald Horizon Golf Club\",\"FolgoChronoLatticeSanctuaryActive_join_users\":\"[\\\"0\\\",\\\"2\\\",\\\"4\\\",\\\"5\\\"]\",\"FolgoChronoLatticeSanctuaryActive_create_id\":\"3\"}')),
    FolgoChronoLatticeSanctuaryActiveStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoChronoLatticeSanctuaryActive_id\":\"1\",\"FolgoChronoLatticeSanctuaryActive_photo\":\"assets/images/ergudhfguiodfhig_diyfhguidfohgiu.png\",\"FolgoChronoLatticeSanctuaryActive_name\":\"Twilight Charity Golf Classic\",\"FolgoChronoLatticeSanctuaryActive_introduction\":\"Support a good cause while enjoying an evening of golf at the Twilight Charity Golf Classic. Participants will play a 9-hole scramble under the golden sunset, followed by a charity auction and awards ceremony. All proceeds go to local community programs.\",\"FolgoChronoLatticeSanctuaryActive_date\":\"November 7, 2025\",\"FolgoChronoLatticeSanctuaryActive_time\":\"3:00 PM – 8:00 PM\",\"FolgoChronoLatticeSanctuaryActive_location\":\"Silver Pine Golf & Country Club\",\"FolgoChronoLatticeSanctuaryActive_join_users\":\"[\\\"0\\\",\\\"2\\\",\\\"3\\\",\\\"4\\\"]\",\"FolgoChronoLatticeSanctuaryActive_create_id\":\"1\"}')),
    FolgoChronoLatticeSanctuaryActiveStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoChronoLatticeSanctuaryActive_id\":\"2\",\"FolgoChronoLatticeSanctuaryActive_photo\":\"assets/images/oiudfhduoighdofuig_dfiuyhgdufgioh.png\",\"FolgoChronoLatticeSanctuaryActive_name\":\"Winter Links Challenge\",\"FolgoChronoLatticeSanctuaryActive_introduction\":\"Test your skills in the Winter Links Challenge, a unique tournament set on our coastal links course with dramatic ocean views. The event features skill competitions, team challenges, and prizes for long drive and closest-to-the-pin. A warm clubhouse reception awaits participants after the round.\",\"FolgoChronoLatticeSanctuaryActive_date\":\"December 12, 2025\",\"FolgoChronoLatticeSanctuaryActive_time\":\"9:00 AM – 4:00 PM\",\"FolgoChronoLatticeSanctuaryActive_location\":\"Golden Eagle Links\",\"FolgoChronoLatticeSanctuaryActive_join_users\":\"[\\\"1\\\",\\\"3\\\",\\\"4\\\",\\\"5\\\"]\",\"FolgoChronoLatticeSanctuaryActive_create_id\":\"2\"}'))
  ];
  List<FolgoChronoLatticeSanctuaryActiveStruct>
      get folgoVastrealmEclipseHavenActives =>
          _folgoVastrealmEclipseHavenActives;
  set folgoVastrealmEclipseHavenActives(
      List<FolgoChronoLatticeSanctuaryActiveStruct> value) {
    _folgoVastrealmEclipseHavenActives = value;
    prefs.setStringList('FolgoDreamsunder_folgoVastrealmEclipseHavenActives',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoVastrealmEclipseHavenActives(
      FolgoChronoLatticeSanctuaryActiveStruct value) {
    folgoVastrealmEclipseHavenActives.add(value);
    prefs.setStringList('FolgoDreamsunder_folgoVastrealmEclipseHavenActives',
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
    prefs.setStringList('FolgoDreamsunder_folgoVastrealmEclipseHavenActives',
        _folgoVastrealmEclipseHavenActives.map((x) => x.serialize()).toList());
  }

  List<FolgoToneweaveEmotionCoveVenuesStruct>
      _folgoInfinityVeilSanctuaryVenues = [
    FolgoToneweaveEmotionCoveVenuesStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoToneweaveEmotionCoveVenues_id\":\"0\",\"FolgoToneweaveEmotionCoveVenues_show\":\"[\\\"assets/images/fghdfguihdfuiog_dfuhufgodiuf.png\\\",\\\"assets/images/yudfgyudigfuy_dfsghyudhfugio.png\\\",\\\"assets/images/uuihgdfoigud_dfiuyghuydihfguio.png\\\"]\",\"FolgoToneweaveEmotionCoveVenues_like_users\":\"[]\",\"FolgoToneweaveEmotionCoveVenues_title\":\"Emerald Horizon Golf Club\",\"FolgoToneweaveEmotionCoveVenues_describe\":\"Nestled amidst rolling hills and pristine lakes, Emerald Horizon Golf Club offers an unparalleled golfing experience. Designed for both avid golfers and casual players, the course blends natural beauty with challenging fairways. Members enjoy exclusive access to state-of-the-art facilities, a luxurious clubhouse, and a vibrant social calendar.\",\"FolgoToneweaveEmotionCoveVenues_stars\":\"4.5\",\"FolgoToneweaveEmotionCoveVenues_acres\":\"50\"}')),
    FolgoToneweaveEmotionCoveVenuesStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoToneweaveEmotionCoveVenues_id\":\"1\",\"FolgoToneweaveEmotionCoveVenues_show\":\"[\\\"assets/images/dfghuyihdufigo_cvvdyufhguidohf.png\\\",\\\"assets/images/dfghdfugidhofgiuhd_fighdufighoidfg.png\\\",\\\"assets/images/reughduifhog_iudfguhdfuiog.png\\\"]\",\"FolgoToneweaveEmotionCoveVenues_like_users\":\"[]\",\"FolgoToneweaveEmotionCoveVenues_title\":\"Silver Pine Golf & Country Club\",\"FolgoToneweaveEmotionCoveVenues_describe\":\"Silver Pine Golf & Country Club is a serene retreat where lush pine forests meet immaculately maintained greens. The 18-hole championship course is designed to test skill and strategy, while the club’s amenities—gourmet dining, spa services, and pro coaching—ensure an exceptional lifestyle for members and guests alike.\",\"FolgoToneweaveEmotionCoveVenues_stars\":\"4.5\",\"FolgoToneweaveEmotionCoveVenues_acres\":\"60\"}')),
    FolgoToneweaveEmotionCoveVenuesStruct.fromSerializableMap(jsonDecode(
        '{\"FolgoToneweaveEmotionCoveVenues_id\":\"2\",\"FolgoToneweaveEmotionCoveVenues_show\":\"[\\\"assets/images/idhfguoihd_dfuyioghjuido.png\\\",\\\"assets/images/gdufihgodiufgh_dfiguhdfioug.png\\\",\\\"assets/images/gfdhuugidoshfgiud_xcvghhusdfhdfuishog.png\\\"]\",\"FolgoToneweaveEmotionCoveVenues_like_users\":\"[]\",\"FolgoToneweaveEmotionCoveVenues_title\":\"Golden Eagle Links\",\"FolgoToneweaveEmotionCoveVenues_describe\":\"Perched along scenic coastal cliffs, Golden Eagle Links offers breathtaking views and a challenging links-style course. Known for its windy conditions and strategic bunkering, the club attracts golfers seeking both excitement and tranquility. The clubhouse features elegant dining, event spaces, and a welcoming community for players of all levels.\",\"FolgoToneweaveEmotionCoveVenues_stars\":\"4.8\",\"FolgoToneweaveEmotionCoveVenues_acres\":\"80\"}'))
  ];
  List<FolgoToneweaveEmotionCoveVenuesStruct>
      get folgoInfinityVeilSanctuaryVenues => _folgoInfinityVeilSanctuaryVenues;
  set folgoInfinityVeilSanctuaryVenues(
      List<FolgoToneweaveEmotionCoveVenuesStruct> value) {
    _folgoInfinityVeilSanctuaryVenues = value;
    prefs.setStringList('FolgoDreamsunder_folgoInfinityVeilSanctuaryVenues',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoInfinityVeilSanctuaryVenues(
      FolgoToneweaveEmotionCoveVenuesStruct value) {
    folgoInfinityVeilSanctuaryVenues.add(value);
    prefs.setStringList('FolgoDreamsunder_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }

  void removeFromFolgoInfinityVeilSanctuaryVenues(
      FolgoToneweaveEmotionCoveVenuesStruct value) {
    folgoInfinityVeilSanctuaryVenues.remove(value);
    prefs.setStringList('FolgoDreamsunder_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromFolgoInfinityVeilSanctuaryVenues(int index) {
    folgoInfinityVeilSanctuaryVenues.removeAt(index);
    prefs.setStringList('FolgoDreamsunder_folgoInfinityVeilSanctuaryVenues',
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
    prefs.setStringList('FolgoDreamsunder_folgoInfinityVeilSanctuaryVenues',
        _folgoInfinityVeilSanctuaryVenues.map((x) => x.serialize()).toList());
  }


  List<FolgoMythicStarweaveChatStruct> _folgoNebulaEonspireDomeChats = [];
  List<FolgoMythicStarweaveChatStruct> get folgoNebulaEonspireDomeChats =>
      _folgoNebulaEonspireDomeChats;
  set folgoNebulaEonspireDomeChats(List<FolgoMythicStarweaveChatStruct> value) {
    _folgoNebulaEonspireDomeChats = value;
    prefs.setStringList('FolgoDreamsunder_folgoNebulaEonspireDomeChats',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoNebulaEonspireDomeChats(FolgoMythicStarweaveChatStruct value) {
    folgoNebulaEonspireDomeChats.add(value);
    prefs.setStringList('FolgoDreamsunder_folgoNebulaEonspireDomeChats',
        _folgoNebulaEonspireDomeChats.map((x) => x.serialize()).toList());
  }

  void updateFolgoNebulaEonspireDomeChatsAtIndex(
    int index,
    FolgoMythicStarweaveChatStruct Function(FolgoMythicStarweaveChatStruct)
        updateFn,
  ) {
    folgoNebulaEonspireDomeChats[index] =
        updateFn(_folgoNebulaEonspireDomeChats[index]);
    prefs.setStringList('FolgoDreamsunder_folgoNebulaEonspireDomeChats',
        _folgoNebulaEonspireDomeChats.map((x) => x.serialize()).toList());
  }

  List<FolgoCelestiumNovaMessageStruct> _folgoEvergloomSerenityMessages = [];
  List<FolgoCelestiumNovaMessageStruct> get folgoEvergloomSerenityMessages =>
      _folgoEvergloomSerenityMessages;
  set folgoEvergloomSerenityMessages(
      List<FolgoCelestiumNovaMessageStruct> value) {
    _folgoEvergloomSerenityMessages = value;
    prefs.setStringList('FolgoDreamsunder_folgoEvergloomSerenityMessages',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoEvergloomSerenityMessages(
      FolgoCelestiumNovaMessageStruct value) {
    folgoEvergloomSerenityMessages.add(value);
    prefs.setStringList('FolgoDreamsunder_folgoEvergloomSerenityMessages',
        _folgoEvergloomSerenityMessages.map((x) => x.serialize()).toList());
  }
 
  List<FolgoAstralHorizonCitadelCommentStruct> _folgoCosmicSeraphshadeComments =
      [];
  List<FolgoAstralHorizonCitadelCommentStruct>
      get folgoCosmicSeraphshadeComments => _folgoCosmicSeraphshadeComments;
  set folgoCosmicSeraphshadeComments(
      List<FolgoAstralHorizonCitadelCommentStruct> value) {
    _folgoCosmicSeraphshadeComments = value;
    prefs.setStringList('FolgoDreamsunder_folgoCosmicSeraphshadeComments',
        value.map((x) => x.serialize()).toList());
  }

  void addToFolgoCosmicSeraphshadeComments(
      FolgoAstralHorizonCitadelCommentStruct value) {
    folgoCosmicSeraphshadeComments.add(value);
    prefs.setStringList('FolgoDreamsunder_folgoCosmicSeraphshadeComments',
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
    prefs.setStringList('FolgoDreamsunder_folgoCosmicSeraphshadeComments',
        _folgoCosmicSeraphshadeComments.map((x) => x.serialize()).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}
