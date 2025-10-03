import 'package:flutter/widgets.dart';

/// Configuration class for Mcon icons
@immutable
class MconConfig {
  const MconConfig({
    this.size = 24.0,
    this.color,
    this.duration = const Duration(milliseconds: 300),
    this.curve = Curves.easeInOut,
  });

  final double size;
  final Color? color;
  final Duration duration;
  final Curve curve;

  MconConfig copyWith({
    double? size,
    Color? color,
    Duration? duration,
    Curve? curve,
  }) {
    return MconConfig(
      size: size ?? this.size,
      color: color ?? this.color,
      duration: duration ?? this.duration,
      curve: curve ?? this.curve,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MconConfig &&
        other.size == size &&
        other.color == color &&
        other.duration == duration &&
        other.curve == curve;
  }

  @override
  int get hashCode {
    return Object.hash(size, color, duration, curve);
  }
}
