import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated room_preferences icon from Google Material Icons
class MconRoomPreferences extends MconBase {
  const MconRoomPreferences({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoomPreferences> createState() =>
      _MconRoomPreferencesState();
}

class _MconRoomPreferencesState extends MconBaseState<MconRoomPreferences> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoomPreferencesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoomPreferencesPainter extends MconPainter {
  _MconRoomPreferencesPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(668.0), y(-140.0));
    path.quadraticBezierTo(x(656.0), y(-145.0), x(645.5), y(-151.0));
    path.quadraticBezierTo(x(635.0), y(-157.0), x(625.0), y(-165.0));
    path.lineTo(x(567.0), y(-145.0));
    path.lineTo(x(527.0), y(-214.0));
    path.lineTo(x(572.0), y(-254.0));
    path.quadraticBezierTo(x(570.0), y(-269.0), x(570.0), y(-279.5));
    path.quadraticBezierTo(x(570.0), y(-290.0), x(572.0), y(-305.0));
    path.lineTo(x(527.0), y(-345.0));
    path.lineTo(x(567.0), y(-414.0));
    path.lineTo(x(625.0), y(-394.0));
    path.quadraticBezierTo(x(635.0), y(-402.0), x(645.5), y(-408.5));
    path.quadraticBezierTo(x(656.0), y(-415.0), x(668.0), y(-420.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(772.0), y(-420.0));
    path.quadraticBezierTo(x(784.0), y(-415.0), x(794.5), y(-409.0));
    path.quadraticBezierTo(x(805.0), y(-403.0), x(815.0), y(-395.0));
    path.lineTo(x(873.0), y(-415.0));
    path.lineTo(x(913.0), y(-346.0));
    path.lineTo(x(868.0), y(-306.0));
    path.quadraticBezierTo(x(870.0), y(-291.0), x(870.0), y(-280.5));
    path.quadraticBezierTo(x(870.0), y(-270.0), x(868.0), y(-255.0));
    path.lineTo(x(913.0), y(-215.0));
    path.lineTo(x(873.0), y(-146.0));
    path.lineTo(x(815.0), y(-165.0));
    path.quadraticBezierTo(x(805.0), y(-157.0), x(794.5), y(-151.0));
    path.quadraticBezierTo(x(784.0), y(-145.0), x(772.0), y(-140.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(753.0), y(-200.0), x(776.5), y(-223.5));
    path.quadraticBezierTo(x(800.0), y(-247.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-313.0), x(776.5), y(-336.5));
    path.quadraticBezierTo(x(753.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(687.0), y(-360.0), x(663.5), y(-336.5));
    path.quadraticBezierTo(x(640.0), y(-313.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-247.0), x(663.5), y(-223.5));
    path.quadraticBezierTo(x(687.0), y(-200.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(411.5), y(-451.5));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(411.5), y(-508.5));
    path.quadraticBezierTo(x(423.0), y(-520.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(457.0), y(-520.0), x(468.5), y(-508.5));
    path.quadraticBezierTo(x(480.0), y(-497.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-463.0), x(468.5), y(-451.5));
    path.quadraticBezierTo(x(457.0), y(-440.0), x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
