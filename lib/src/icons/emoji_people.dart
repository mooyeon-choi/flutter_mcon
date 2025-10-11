import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emoji_people icon from Google Material Icons
class MconEmojiPeople extends MconBase {
  const MconEmojiPeople({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmojiPeople> createState() => _MconEmojiPeopleState();
}

class _MconEmojiPeopleState extends MconBaseState<MconEmojiPeople> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmojiPeoplePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmojiPeoplePainter extends MconPainter {
  _MconEmojiPeoplePainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-609.0));
    path.quadraticBezierTo(x(269.0), y(-633.0), x(214.5), y(-709.5));
    path.quadraticBezierTo(x(160.0), y(-786.0), x(160.0), y(-880.0));
    path.lineTo(x(240.0), y(-880.0));
    path.quadraticBezierTo(x(240.0), y(-797.0), x(293.5), y(-738.5));
    path.quadraticBezierTo(x(347.0), y(-680.0), x(430.0), y(-680.0));
    path.lineTo(x(530.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-680.0), x(586.0), y(-669.0));
    path.quadraticBezierTo(x(612.0), y(-658.0), x(633.0), y(-637.0));
    path.lineTo(x(814.0), y(-456.0));
    path.lineTo(x(758.0), y(-400.0));
    path.lineTo(x(600.0), y(-558.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
