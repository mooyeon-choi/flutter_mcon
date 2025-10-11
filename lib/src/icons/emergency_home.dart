import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emergency_home icon from Google Material Icons
class MconEmergencyHome extends MconBase {
  const MconEmergencyHome({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmergencyHome> createState() => _MconEmergencyHomeState();
}

class _MconEmergencyHomeState extends MconBaseState<MconEmergencyHome> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmergencyHomePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmergencyHomePainter extends MconPainter {
  _MconEmergencyHomePainter({
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
    path.moveTo(x(480.0), y(-79.0));
    path.quadraticBezierTo(x(464.0), y(-79.0), x(449.5), y(-85.0));
    path.quadraticBezierTo(x(435.0), y(-91.0), x(423.0), y(-102.0));
    path.lineTo(x(102.0), y(-423.0));
    path.quadraticBezierTo(x(91.0), y(-435.0), x(85.0), y(-449.5));
    path.quadraticBezierTo(x(79.0), y(-464.0), x(79.0), y(-480.0));
    path.quadraticBezierTo(x(79.0), y(-496.0), x(85.0), y(-511.0));
    path.quadraticBezierTo(x(91.0), y(-526.0), x(102.0), y(-537.0));
    path.lineTo(x(423.0), y(-858.0));
    path.quadraticBezierTo(x(435.0), y(-870.0), x(449.5), y(-875.5));
    path.quadraticBezierTo(x(464.0), y(-881.0), x(480.0), y(-881.0));
    path.quadraticBezierTo(x(496.0), y(-881.0), x(511.0), y(-875.5));
    path.quadraticBezierTo(x(526.0), y(-870.0), x(537.0), y(-858.0));
    path.lineTo(x(858.0), y(-537.0));
    path.quadraticBezierTo(x(870.0), y(-526.0), x(875.5), y(-511.0));
    path.quadraticBezierTo(x(881.0), y(-496.0), x(881.0), y(-480.0));
    path.quadraticBezierTo(x(881.0), y(-464.0), x(875.5), y(-449.5));
    path.quadraticBezierTo(x(870.0), y(-435.0), x(858.0), y(-423.0));
    path.lineTo(x(537.0), y(-102.0));
    path.quadraticBezierTo(x(526.0), y(-91.0), x(511.0), y(-85.0));
    path.quadraticBezierTo(x(496.0), y(-79.0), x(480.0), y(-79.0));
    path.close();
    path.moveTo(x(480.0), y(-159.0));
    path.lineTo(x(801.0), y(-480.0));
    path.lineTo(x(480.0), y(-801.0));
    path.lineTo(x(159.0), y(-480.0));
    path.lineTo(x(480.0), y(-159.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-440.0));
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
