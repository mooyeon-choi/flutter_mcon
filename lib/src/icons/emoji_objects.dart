import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emoji_objects icon from Google Material Icons
class MconEmojiObjects extends MconBase {
  const MconEmojiObjects({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmojiObjects> createState() => _MconEmojiObjectsState();
}

class _MconEmojiObjectsState extends MconBaseState<MconEmojiObjects> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmojiObjectsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmojiObjectsPainter extends MconPainter {
  _MconEmojiObjectsPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(454.0), y(-80.0), x(433.0), y(-92.5));
    path.quadraticBezierTo(x(412.0), y(-105.0), x(400.0), y(-126.0));
    path.quadraticBezierTo(x(367.0), y(-126.0), x(343.5), y(-149.5));
    path.quadraticBezierTo(x(320.0), y(-173.0), x(320.0), y(-206.0));
    path.lineTo(x(320.0), y(-348.0));
    path.quadraticBezierTo(x(261.0), y(-387.0), x(225.5), y(-451.0));
    path.quadraticBezierTo(x(190.0), y(-515.0), x(190.0), y(-590.0));
    path.quadraticBezierTo(x(190.0), y(-711.0), x(274.5), y(-795.5));
    path.quadraticBezierTo(x(359.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(601.0), y(-880.0), x(685.5), y(-795.5));
    path.quadraticBezierTo(x(770.0), y(-711.0), x(770.0), y(-590.0));
    path.quadraticBezierTo(x(770.0), y(-513.0), x(734.5), y(-450.0));
    path.quadraticBezierTo(x(699.0), y(-387.0), x(640.0), y(-348.0));
    path.lineTo(x(640.0), y(-206.0));
    path.quadraticBezierTo(x(640.0), y(-173.0), x(616.5), y(-149.5));
    path.quadraticBezierTo(x(593.0), y(-126.0), x(560.0), y(-126.0));
    path.quadraticBezierTo(x(548.0), y(-105.0), x(527.0), y(-92.5));
    path.quadraticBezierTo(x(506.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-206.0));
    path.lineTo(x(560.0), y(-206.0));
    path.lineTo(x(560.0), y(-242.0));
    path.lineTo(x(400.0), y(-242.0));
    path.lineTo(x(400.0), y(-206.0));
    path.close();
    path.moveTo(x(400.0), y(-282.0));
    path.lineTo(x(560.0), y(-282.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-282.0));
    path.close();
    path.moveTo(x(392.0), y(-400.0));
    path.lineTo(x(450.0), y(-400.0));
    path.lineTo(x(450.0), y(-508.0));
    path.lineTo(x(362.0), y(-596.0));
    path.lineTo(x(404.0), y(-638.0));
    path.lineTo(x(480.0), y(-562.0));
    path.lineTo(x(556.0), y(-638.0));
    path.lineTo(x(598.0), y(-596.0));
    path.lineTo(x(510.0), y(-508.0));
    path.lineTo(x(510.0), y(-400.0));
    path.lineTo(x(568.0), y(-400.0));
    path.quadraticBezierTo(x(622.0), y(-426.0), x(656.0), y(-476.5));
    path.quadraticBezierTo(x(690.0), y(-527.0), x(690.0), y(-590.0));
    path.quadraticBezierTo(x(690.0), y(-678.0), x(629.0), y(-739.0));
    path.quadraticBezierTo(x(568.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(392.0), y(-800.0), x(331.0), y(-739.0));
    path.quadraticBezierTo(x(270.0), y(-678.0), x(270.0), y(-590.0));
    path.quadraticBezierTo(x(270.0), y(-527.0), x(304.0), y(-476.5));
    path.quadraticBezierTo(x(338.0), y(-426.0), x(392.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-562.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
