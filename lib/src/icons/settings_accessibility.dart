import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_accessibility icon from Google Material Icons
class MconSettingsAccessibility extends MconBase {
  const MconSettingsAccessibility({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsAccessibility> createState() =>
      _MconSettingsAccessibilityState();
}

class _MconSettingsAccessibilityState
    extends MconBaseState<MconSettingsAccessibility> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsAccessibilityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsAccessibilityPainter extends MconPainter {
  _MconSettingsAccessibilityPainter({
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
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(423.5), y(-823.5));
    path.quadraticBezierTo(x(400.0), y(-847.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(400.0), y(-913.0), x(423.5), y(-936.5));
    path.quadraticBezierTo(x(447.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(513.0), y(-960.0), x(536.5), y(-936.5));
    path.quadraticBezierTo(x(560.0), y(-913.0), x(560.0), y(-880.0));
    path.quadraticBezierTo(x(560.0), y(-847.0), x(536.5), y(-823.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(300.0), y(-685.0), x(238.0), y(-695.0));
    path.quadraticBezierTo(x(176.0), y(-705.0), x(120.0), y(-720.0));
    path.lineTo(x(140.0), y(-800.0));
    path.quadraticBezierTo(x(218.0), y(-779.0), x(306.0), y(-769.5));
    path.quadraticBezierTo(x(394.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(566.0), y(-760.0), x(654.0), y(-769.5));
    path.quadraticBezierTo(x(742.0), y(-779.0), x(820.0), y(-800.0));
    path.lineTo(x(840.0), y(-720.0));
    path.quadraticBezierTo(x(784.0), y(-705.0), x(722.0), y(-695.0));
    path.quadraticBezierTo(x(660.0), y(-685.0), x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(0.0));
    path.quadraticBezierTo(x(303.0), y(0.0), x(291.5), y(-11.5));
    path.quadraticBezierTo(x(280.0), y(-23.0), x(280.0), y(-40.0));
    path.quadraticBezierTo(x(280.0), y(-57.0), x(291.5), y(-68.5));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(320.0), y(-80.0));
    path.quadraticBezierTo(x(337.0), y(-80.0), x(348.5), y(-68.5));
    path.quadraticBezierTo(x(360.0), y(-57.0), x(360.0), y(-40.0));
    path.quadraticBezierTo(x(360.0), y(-23.0), x(348.5), y(-11.5));
    path.quadraticBezierTo(x(337.0), y(0.0), x(320.0), y(0.0));
    path.close();
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(463.0), y(0.0), x(451.5), y(-11.5));
    path.quadraticBezierTo(x(440.0), y(-23.0), x(440.0), y(-40.0));
    path.quadraticBezierTo(x(440.0), y(-57.0), x(451.5), y(-68.5));
    path.quadraticBezierTo(x(463.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(508.5), y(-68.5));
    path.quadraticBezierTo(x(520.0), y(-57.0), x(520.0), y(-40.0));
    path.quadraticBezierTo(x(520.0), y(-23.0), x(508.5), y(-11.5));
    path.quadraticBezierTo(x(497.0), y(0.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(640.0), y(0.0));
    path.quadraticBezierTo(x(623.0), y(0.0), x(611.5), y(-11.5));
    path.quadraticBezierTo(x(600.0), y(-23.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(600.0), y(-57.0), x(611.5), y(-68.5));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(640.0), y(-80.0));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(668.5), y(-68.5));
    path.quadraticBezierTo(x(680.0), y(-57.0), x(680.0), y(-40.0));
    path.quadraticBezierTo(x(680.0), y(-23.0), x(668.5), y(-11.5));
    path.quadraticBezierTo(x(657.0), y(0.0), x(640.0), y(0.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
