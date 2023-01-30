// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';

import 'pages/complex/dou_yin_ping_lun.dart';
import 'pages/complex/load_more.dart';
import 'pages/complex/pull_to_refresh.dart';
import 'pages/complex/pull_to_refresh_outer.dart';
import 'pages/complex/scroll_to_top.dart';
import 'pages/main_page.dart';
import 'pages/simple/dynamic_pinned_header_height.dart';
import 'pages/simple/extened_nested_scroll_view_demo.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import
FFRouteSettings getRouteSettings({
  @required String name,
  Map<String, dynamic> arguments,
  PageBuilder notFoundPageBuilder,
}) {
  final Map<String, dynamic> safeArguments = arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://PingLunDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PingLunDemo(),
        routeName: 'pingLundemo',
        pageRouteType: PageRouteType.transparent,
        description: 'Tik Tok Comment',
      );
    case 'fluttercandies://TextFieldPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => TextFieldPage(
          text: asT<String>(safeArguments['text']),
        ),
        routeName: 'TextFieldPage',
        pageRouteType: PageRouteType.transparent,
        description: 'Tik Tok Comment',
      );
    case 'fluttercandies://Tik Tok Comment':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => DouYinPingLunDemo(),
        routeName: 'tiktokcomment',
        description: 'Demo for Tik Tok Comment',
        exts: <String, dynamic>{'group': 'Complex', 'order': 4},
      );
    case 'fluttercandies://demogrouppage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => DemoGroupPage(
          keyValue: asT<MapEntry<String, List<DemoRouteResult>>>(safeArguments['keyValue']),
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://loadmore':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => LoadMoreDemo(),
        routeName: 'load more demo',
        description: "show how to support load more list in NestedScrollView's body without ScrollController",
        exts: <String, dynamic>{'group': 'Complex', 'order': 2},
      );
    case 'fluttercandies://mainpage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => MainPage(),
        routeName: 'MainPage',
      );
    case 'fluttercandies://nestedscrollview':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => OldExtendedNestedScrollViewDemo(),
        routeName: 'NestedScrollview',
        description: 'fix pinned header and inner scrollables sync issues.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://pinned header height':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => DynamicPinnedHeaderHeightDemo(),
        routeName: 'pinned header height',
        description: 'how to change pinned header height dynamically',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    case 'fluttercandies://pulltorefresh':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PullToRefreshDemo(),
        routeName: 'pull to refresh',
        description: "how to pull to refresh for list in NestedScrollView's body without ScrollController",
        exts: <String, dynamic>{'group': 'Complex', 'order': 0},
      );
    case 'fluttercandies://pulltorefreshouter':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PullToRefreshOuterDemo(),
        routeName: 'pull to refresh outer',
        description: 'how to pull to refresh for NestedScrollView without ScrollController',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    case 'fluttercandies://scroll to top':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => ScrollToTopDemo(),
        routeName: 'scroll to top',
        description: "how to scroll list to top in NestedScrollView's body without ScrollController",
        exts: <String, dynamic>{'group': 'Complex', 'order': 3},
      );
    default:
      return const FFRouteSettings(name: '404', routeName: '404_page');
  }
}
