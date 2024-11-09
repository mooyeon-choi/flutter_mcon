import 'package:flutter/material.dart';
import 'package:my_animated_icon/src/icons/search.dart';

/// [MyAnimatedIcon] is a widget that displays an animated icon.
/// This icons are supported by [MyAnimatedIcon].
enum AnimatedIcons {
  search,
}

/// [AnimatedIconsExtension] is an extension that provides a method to get the icon data of an [AnimatedIcons].
extension AnimatedIconsExtension on AnimatedIcons {
  /// Returns the icon data of the [AnimatedIcons].
  CustomPainter iconData({
    Size? size,
  }) {
    final Size _size = size ?? Size(24, 24);

    switch (this) {
      case AnimatedIcons.search:
        return Search();
    }
  }
}
