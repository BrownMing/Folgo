import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/backend/schema/structs/index.dart';

import '../folgoLunarfrost_serenityCrest_util.dart';

import '/index.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: Colors.transparent,
                child: Center(
                  child: Image.asset(
                    'assets/images/erugudhfguiodf_dfgiudfguidgo.png',
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            )
          : FolgoNimbusContinuumStartWidget(),
      routes: [
        FolgoRimvarinTalyndexOthrelia(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: Colors.transparent,
                    child: Center(
                      child: Image.asset(
                        'assets/images/erugudhfguiodf_dfgiudfguidgo.png',
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                )
              : FolgoNimbusContinuumStartWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoNimbusContinuumStartWidget.routeName,
          path: FolgoNimbusContinuumStartWidget.routePath,
          builder: (context, params) => FolgoNimbusContinuumStartWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoMoonwhisperCathedralLoginWidget.routeName,
          path: FolgoMoonwhisperCathedralLoginWidget.routePath,
          builder: (context, params) => FolgoMoonwhisperCathedralLoginWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoStarlitEternityGardenSignUpWidget.routeName,
          path: FolgoStarlitEternityGardenSignUpWidget.routePath,
          builder: (context, params) =>
              FolgoStarlitEternityGardenSignUpWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoCelestialBloomChambersForgetPasswordWidget.routeName,
          path: FolgoCelestialBloomChambersForgetPasswordWidget.routePath,
          builder: (context, params) =>
              FolgoCelestialBloomChambersForgetPasswordWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoLuminaraSerenityHallHomeWidget.routeName,
          path: FolgoLuminaraSerenityHallHomeWidget.routePath,
          builder: (context, params) => FolgoLuminaraSerenityHallHomeWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoEvernightHarmonyVaultDetailsWidget.routeName,
          path: FolgoEvernightHarmonyVaultDetailsWidget.routePath,
          builder: (context, params) => FolgoEvernightHarmonyVaultDetailsWidget(
            folgoLunarwhisperHorizonKeep: params.getParam(
              'folgoLunarwhisperHorizonKeep',
              ParamType.int,
            ),
          ),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoEclipticaReverieTowerCommunityWidget.routeName,
          path: FolgoEclipticaReverieTowerCommunityWidget.routePath,
          builder: (context, params) =>
              FolgoEclipticaReverieTowerCommunityWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoNebulightEmbraceHavenVideoWidget.routeName,
          path: FolgoNebulightEmbraceHavenVideoWidget.routePath,
          builder: (context, params) => FolgoNebulightEmbraceHavenVideoWidget(
            folgoSoulkissNebulaCathedralPost: params.getParam(
              'folgoSoulkissNebulaCathedralPost',
              ParamType.int,
            ),
            folgoTenderflareEternityVaultUserid: params.getParam(
              'folgoTenderflareEternityVaultUserid',
              ParamType.int,
            ),
          ),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoDevotionEclipseSanctumPostVideosWidget.routeName,
          path: FolgoDevotionEclipseSanctumPostVideosWidget.routePath,
          builder: (context, params) =>
              FolgoDevotionEclipseSanctumPostVideosWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoEndearmentLunaChapelActiveDetailsWidget.routeName,
          path: FolgoEndearmentLunaChapelActiveDetailsWidget.routePath,
          builder: (context, params) =>
              FolgoEndearmentLunaChapelActiveDetailsWidget(
            folgoVastrealmEclipseHavenRef: params.getParam(
              'folgoVastrealmEclipseHavenRef',
              ParamType.int,
            ),
          ),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoSoulwovenPromiseHallPostActiveWidget.routeName,
          path: FolgoSoulwovenPromiseHallPostActiveWidget.routePath,
          builder: (context, params) =>
              FolgoSoulwovenPromiseHallPostActiveWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoSeraphicAffectionVaultOtherInfoWidget.routeName,
          path: FolgoSeraphicAffectionVaultOtherInfoWidget.routePath,
          builder: (context, params) =>
              FolgoSeraphicAffectionVaultOtherInfoWidget(
            folgoCelestforgeDreamholdBasilica: params.getParam(
              'folgoCelestforgeDreamholdBasilica',
              ParamType.int,
            ),
          ),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoIntimaBloomSanctuaryReportListWidget.routeName,
          path: FolgoIntimaBloomSanctuaryReportListWidget.routePath,
          builder: (context, params) =>
              FolgoIntimaBloomSanctuaryReportListWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoLoversAstraManorChatHomeWidget.routeName,
          path: FolgoLoversAstraManorChatHomeWidget.routePath,
          builder: (context, params) => FolgoLoversAstraManorChatHomeWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoVelvetEmotionSpireMessageWidget.routeName,
          path: FolgoVelvetEmotionSpireMessageWidget.routePath,
          builder: (context, params) => FolgoVelvetEmotionSpireMessageWidget(
            folgoLoveraEonreachSanctumChat: params.getParam(
              'folgoLoveraEonreachSanctumChat',
              ParamType.int,
            ),
            folgoEchoedDevotionHarborUserid: params.getParam(
              'folgoEchoedDevotionHarborUserid',
              ParamType.int,
            ),
          ),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoTenderDreamriseTempleChatVideoWidget.routeName,
          path: FolgoTenderDreamriseTempleChatVideoWidget.routePath,
          builder: (context, params) =>
              FolgoTenderDreamriseTempleChatVideoWidget(
            folgoCosmicSeraphshadeCourt: params.getParam(
              'folgoCosmicSeraphshadeCourt',
              ParamType.int,
            ),
          ),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoHarmonyResonanceChapelInfomationWidget.routeName,
          path: FolgoHarmonyResonanceChapelInfomationWidget.routePath,
          builder: (context, params) =>
              FolgoHarmonyResonanceChapelInfomationWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoWhisperborneAuralShrineSettingsWidget.routeName,
          path: FolgoWhisperborneAuralShrineSettingsWidget.routePath,
          builder: (context, params) =>
              FolgoWhisperborneAuralShrineSettingsWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoVoicescapeSerenityHallEditFileWidget.routeName,
          path: FolgoVoicescapeSerenityHallEditFileWidget.routePath,
          builder: (context, params) =>
              FolgoVoicescapeSerenityHallEditFileWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoSonicEchofallSanctuaryBlacklistWidget.routeName,
          path: FolgoSonicEchofallSanctuaryBlacklistWidget.routePath,
          builder: (context, params) =>
              FolgoSonicEchofallSanctuaryBlacklistWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoAuralTideborneTempleRechargeWidget.routeName,
          path: FolgoAuralTideborneTempleRechargeWidget.routePath,
          builder: (context, params) =>
              FolgoAuralTideborneTempleRechargeWidget(),
        ),
        FolgoRimvarinTalyndexOthrelia(
          name: FolgoResonaDreamspireHallTermsServiceWidget.routeName,
          path: FolgoResonaDreamspireHallTermsServiceWidget.routePath,
          builder: (context, params) =>
              FolgoResonaDreamspireHallTermsServiceWidget(
            folgoAstrareverieSolaceDomeUrl: params.getParam(
              'folgoAstrareverieSolaceDomeUrl',
              ParamType.String,
            ),
          ),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
    StructBuilder<T>? structBuilder,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
      structBuilder: structBuilder,
    );
  }
}

class FolgoRimvarinTalyndexOthrelia {
  const FolgoRimvarinTalyndexOthrelia({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
