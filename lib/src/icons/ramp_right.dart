import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ramp_right icon from Google Material Icons
class MconRampRight extends MconBase {
  const MconRampRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRampRight> createState() => _MconRampRightState();
}

class _MconRampRightState extends MconBaseState<MconRampRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRampRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRampRightPainter extends MconPainter {
  _MconRampRightPainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-372.0));
    path.quadraticBezierTo(x(407.0), y(-327.0), x(361.0), y(-286.5));
    path.quadraticBezierTo(x(315.0), y(-246.0), x(258.0), y(-211.0));
    path.lineTo(x(200.0), y(-269.0));
    path.quadraticBezierTo(x(230.0), y(-286.0), x(271.0), y(-316.0));
    path.quadraticBezierTo(x(312.0), y(-346.0), x(349.5), y(-387.5));
    path.quadraticBezierTo(x(387.0), y(-429.0), x(413.5), y(-482.5));
    path.quadraticBezierTo(x(440.0), y(-536.0), x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-687.0));
    path.lineTo(x(376.0), y(-624.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(584.0), y(-624.0));
    path.lineTo(x(520.0), y(-687.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
