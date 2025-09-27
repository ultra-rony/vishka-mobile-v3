// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:collection/collection.dart' as _i6;
import 'package:flutter/material.dart' as _i4;
import 'package:vishka_front_v3/features/home/presentation/home_page.dart'
    as _i1;
import 'package:vishka_front_v3/features/stories/presentation/pages/stories_page.dart'
    as _i2;
import 'package:vishka_front_v3/shared/entities/story/story_entity.dart' as _i5;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute({List<_i3.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomePage();
    },
  );
}

/// generated route for
/// [_i2.StoriesPage]
class StoriesRoute extends _i3.PageRouteInfo<StoriesRouteArgs> {
  StoriesRoute({
    _i4.Key? key,
    required List<_i5.StoryEntity> stories,
    List<_i3.PageRouteInfo>? children,
  }) : super(
         StoriesRoute.name,
         args: StoriesRouteArgs(key: key, stories: stories),
         initialChildren: children,
       );

  static const String name = 'StoriesRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<StoriesRouteArgs>();
      return _i2.StoriesPage(key: args.key, stories: args.stories);
    },
  );
}

class StoriesRouteArgs {
  const StoriesRouteArgs({this.key, required this.stories});

  final _i4.Key? key;

  final List<_i5.StoryEntity> stories;

  @override
  String toString() {
    return 'StoriesRouteArgs{key: $key, stories: $stories}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! StoriesRouteArgs) return false;
    return key == other.key &&
        const _i6.ListEquality().equals(stories, other.stories);
  }

  @override
  int get hashCode => key.hashCode ^ const _i6.ListEquality().hash(stories);
}
