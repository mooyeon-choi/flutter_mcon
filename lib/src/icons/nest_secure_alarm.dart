import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_secure_alarm icon from Google Material Icons
class MconNestSecureAlarm extends MconBase {
  const MconNestSecureAlarm({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestSecureAlarm> createState() =>
      _MconNestSecureAlarmState();
}

class _MconNestSecureAlarmState extends MconBaseState<MconNestSecureAlarm> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestSecureAlarmPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestSecureAlarmPainter extends MconPainter {
  _MconNestSecureAlarmPainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(628.5), y(-451.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(628.5), y(-508.5));
    path.quadraticBezierTo(x(617.0), y(-520.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(583.0), y(-520.0), x(571.5), y(-508.5));
    path.quadraticBezierTo(x(560.0), y(-497.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-463.0), x(571.5), y(-451.5));
    path.quadraticBezierTo(x(583.0), y(-440.0), x(600.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(377.0), y(-440.0), x(388.5), y(-451.5));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(388.5), y(-508.5));
    path.quadraticBezierTo(x(377.0), y(-520.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(343.0), y(-520.0), x(331.5), y(-508.5));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-463.0), x(331.5), y(-451.5));
    path.quadraticBezierTo(x(343.0), y(-440.0), x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(508.5), y(-331.5));
    path.quadraticBezierTo(x(520.0), y(-343.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-377.0), x(508.5), y(-388.5));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(451.5), y(-388.5));
    path.quadraticBezierTo(x(440.0), y(-377.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-343.0), x(451.5), y(-331.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(617.0), y(-320.0), x(628.5), y(-331.5));
    path.quadraticBezierTo(x(640.0), y(-343.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-377.0), x(628.5), y(-388.5));
    path.quadraticBezierTo(x(617.0), y(-400.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(583.0), y(-400.0), x(571.5), y(-388.5));
    path.quadraticBezierTo(x(560.0), y(-377.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-343.0), x(571.5), y(-331.5));
    path.quadraticBezierTo(x(583.0), y(-320.0), x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(377.0), y(-320.0), x(388.5), y(-331.5));
    path.quadraticBezierTo(x(400.0), y(-343.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-377.0), x(388.5), y(-388.5));
    path.quadraticBezierTo(x(377.0), y(-400.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(343.0), y(-400.0), x(331.5), y(-388.5));
    path.quadraticBezierTo(x(320.0), y(-377.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-343.0), x(331.5), y(-331.5));
    path.quadraticBezierTo(x(343.0), y(-320.0), x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-628.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(451.5), y(-571.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(617.0), y(-560.0), x(628.5), y(-571.5));
    path.quadraticBezierTo(x(640.0), y(-583.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-617.0), x(628.5), y(-628.5));
    path.quadraticBezierTo(x(617.0), y(-640.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(583.0), y(-640.0), x(571.5), y(-628.5));
    path.quadraticBezierTo(x(560.0), y(-617.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-583.0), x(571.5), y(-571.5));
    path.quadraticBezierTo(x(583.0), y(-560.0), x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(377.0), y(-560.0), x(388.5), y(-571.5));
    path.quadraticBezierTo(x(400.0), y(-583.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-617.0), x(388.5), y(-628.5));
    path.quadraticBezierTo(x(377.0), y(-640.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(343.0), y(-640.0), x(331.5), y(-628.5));
    path.quadraticBezierTo(x(320.0), y(-617.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-583.0), x(331.5), y(-571.5));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
