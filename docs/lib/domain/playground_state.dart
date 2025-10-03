import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

/// State model for the playground
class PlaygroundState {
  const PlaygroundState({
    this.selectedIcon,
    this.size = 48.0,
    this.color = const Color(0xFF6366F1),
    this.duration = const Duration(milliseconds: 300),
    this.animationType = MconAnimationType.fadeInOut,
    this.animationDirection = MconAnimationDirection.right,
    this.curve = Curves.easeInOut,
  });

  final String? selectedIcon;
  final double size;
  final Color color;
  final Duration duration;
  final MconAnimationType animationType;
  final MconAnimationDirection animationDirection;
  final Curve curve;

  PlaygroundState copyWith({
    Object? selectedIcon = _undefined,
    double? size,
    Color? color,
    Duration? duration,
    MconAnimationType? animationType,
    MconAnimationDirection? animationDirection,
    Curve? curve,
  }) {
    return PlaygroundState(
      selectedIcon: selectedIcon == _undefined
          ? this.selectedIcon
          : selectedIcon as String?,
      size: size ?? this.size,
      color: color ?? this.color,
      duration: duration ?? this.duration,
      animationType: animationType ?? this.animationType,
      animationDirection: animationDirection ?? this.animationDirection,
      curve: curve ?? this.curve,
    );
  }
}

// Sentinel value for nullable parameters
const Object _undefined = Object();
