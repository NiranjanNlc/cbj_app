// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/folder_of_scenes/folder_of_scene.dart';
import '../../infrastructure/core/gen/smart_device/smart_blinds_object.dart';
import '../../infrastructure/core/gen/smart_device/smart_room_object.dart';
import '../add_user/add_user_page.dart';
import '../home_page/home_page.dart';
import '../home_page/tabs/smart_devices_tab/blinds/blinds_page.dart';
import '../home_page/tabs/smart_devices_tab/blinds/smart_blind_widget.dart';
import '../initialize_home/initialize_home_page.dart';
import '../introduction_screen/introduction_screen_page.dart';
import '../lights/lights_in_the_room/lights_in_the_room_page.dart';
import '../lights/rooms_lights_page.dart';
import '../manage_users/manage_users_page.dart';
import '../scenes/scenes_page.dart';
import '../sign_in_page/sign_in_page.dart';
import '../splash/splash_page.dart';
import '../where_to_login_page/where_to_login_page_minimal.dart';
import '../where_to_login_page/where_to_login_page_offline.dart';

class Routes {
  static const String splashPage = '/';
  static const String introductionScreenPage = '/introduction-screen-page';
  static const String signInPage = '/sign-in-page';
  static const String initializeHomePage = '/initialize-home-page';
  static const String whereToLoginPageMinimal = '/where-to-login-page-minimal';
  static const String whereToLoginPageOffline = '/where-to-login-page-offline';
  static const String homePage = '/home-page';
  static const String manageUsersPage = '/manage-users-page';
  static const String addUserPage = '/add-user-page';
  static const String scenesPage = '/scenes-page';
  static const String roomsLightsPage = '/rooms-lights-page';
  static const String lightsInTheRoomPage = '/lights-in-the-room-page';
  static const String blindsPage = '/blinds-page';
  static const String smartBlindPage = '/smart-blind-page';
  static const all = <String>{
    splashPage,
    introductionScreenPage,
    signInPage,
    initializeHomePage,
    whereToLoginPageMinimal,
    whereToLoginPageOffline,
    homePage,
    manageUsersPage,
    addUserPage,
    scenesPage,
    roomsLightsPage,
    lightsInTheRoomPage,
    blindsPage,
    smartBlindPage,
  };
}

class AppRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.introductionScreenPage, page: IntroductionScreenPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.initializeHomePage, page: InitializeHomePage),
    RouteDef(Routes.whereToLoginPageMinimal, page: WhereToLoginPageMinimal),
    RouteDef(Routes.whereToLoginPageOffline, page: WhereToLoginPageOffline),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.manageUsersPage, page: ManageUsersPage),
    RouteDef(Routes.addUserPage, page: AddUserPage),
    RouteDef(Routes.scenesPage, page: ScenesPage),
    RouteDef(Routes.roomsLightsPage, page: RoomsLightsPage),
    RouteDef(Routes.lightsInTheRoomPage, page: LightsInTheRoomPage),
    RouteDef(Routes.blindsPage, page: BlindsPage),
    RouteDef(Routes.smartBlindPage, page: SmartBlindPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    IntroductionScreenPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => IntroductionScreenPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    InitializeHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => InitializeHomePage(),
        settings: data,
      );
    },
    WhereToLoginPageMinimal: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => WhereToLoginPageMinimal(),
        settings: data,
      );
    },
    WhereToLoginPageOffline: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => WhereToLoginPageOffline(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    ManageUsersPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ManageUsersPage(),
        settings: data,
      );
    },
    AddUserPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AddUserPage(),
        settings: data,
      );
    },
    ScenesPage: (data) {
      final args = data.getArgs<ScenesPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => ScenesPage(args.folderOfScenes),
        settings: data,
      );
    },
    RoomsLightsPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RoomsLightsPage(),
        settings: data,
      );
    },
    LightsInTheRoomPage: (data) {
      final args = data.getArgs<LightsInTheRoomPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            LightsInTheRoomPage(thisSmartRoom: args.thisSmartRoom),
        settings: data,
      );
    },
    BlindsPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => BlindsPage(),
        settings: data,
      );
    },
    SmartBlindPage: (data) {
      final args = data.getArgs<SmartBlindPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            SmartBlindPage(smartBlindsObject: args.smartBlindsObject),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension AppRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushIntroductionScreenPage() =>
      push<dynamic>(Routes.introductionScreenPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushInitializeHomePage() =>
      push<dynamic>(Routes.initializeHomePage);

  Future<dynamic> pushWhereToLoginPageMinimal() =>
      push<dynamic>(Routes.whereToLoginPageMinimal);

  Future<dynamic> pushWhereToLoginPageOffline() =>
      push<dynamic>(Routes.whereToLoginPageOffline);

  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);

  Future<dynamic> pushManageUsersPage() =>
      push<dynamic>(Routes.manageUsersPage);

  Future<dynamic> pushAddUserPage() => push<dynamic>(Routes.addUserPage);

  Future<dynamic> pushScenesPage({
    @required FolderOfScenes folderOfScenes,
  }) =>
      push<dynamic>(
        Routes.scenesPage,
        arguments: ScenesPageArguments(folderOfScenes: folderOfScenes),
      );

  Future<dynamic> pushRoomsLightsPage() =>
      push<dynamic>(Routes.roomsLightsPage);

  Future<dynamic> pushLightsInTheRoomPage({
    @required SmartRoomObject thisSmartRoom,
  }) =>
      push<dynamic>(
        Routes.lightsInTheRoomPage,
        arguments: LightsInTheRoomPageArguments(thisSmartRoom: thisSmartRoom),
      );

  Future<dynamic> pushBlindsPage() => push<dynamic>(Routes.blindsPage);

  Future<dynamic> pushSmartBlindPage({
    @required SmartBlindsObject smartBlindsObject,
  }) =>
      push<dynamic>(
        Routes.smartBlindPage,
        arguments:
            SmartBlindPageArguments(smartBlindsObject: smartBlindsObject),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// ScenesPage arguments holder class
class ScenesPageArguments {
  final FolderOfScenes folderOfScenes;
  ScenesPageArguments({@required this.folderOfScenes});
}

/// LightsInTheRoomPage arguments holder class
class LightsInTheRoomPageArguments {
  final SmartRoomObject thisSmartRoom;
  LightsInTheRoomPageArguments({@required this.thisSmartRoom});
}

/// SmartBlindPage arguments holder class
class SmartBlindPageArguments {
  final SmartBlindsObject smartBlindsObject;
  SmartBlindPageArguments({@required this.smartBlindsObject});
}