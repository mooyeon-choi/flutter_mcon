import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated control_point_duplicate icon from Google Material Icons
class MconControlPointDuplicate extends MconBase {
  const MconControlPointDuplicate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconControlPointDuplicate> createState() =>
      _MconControlPointDuplicateState();
}

class _MconControlPointDuplicateState
    extends MconBaseState<MconControlPointDuplicate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconControlPointDuplicatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconControlPointDuplicatePainter extends MconPainter {
  _MconControlPointDuplicatePainter({
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
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-140.0));
    path.quadraticBezierTo(x(131.0), y(-178.0), x(65.5), y(-271.5));
    path.quadraticBezierTo(x(0.0), y(-365.0), x(0.0), y(-480.0));
    path.quadraticBezierTo(x(0.0), y(-595.0), x(65.5), y(-688.5));
    path.quadraticBezierTo(x(131.0), y(-782.0), x(240.0), y(-820.0));
    path.lineTo(x(240.0), y(-732.0));
    path.quadraticBezierTo(x(166.0), y(-697.0), x(123.0), y(-629.0));
    path.quadraticBezierTo(x(80.0), y(-561.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-399.0), x(123.0), y(-331.0));
    path.quadraticBezierTo(x(166.0), y(-263.0), x(240.0), y(-228.0));
    path.lineTo(x(240.0), y(-140.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(525.0), y(-120.0), x(459.5), y(-148.5));
    path.quadraticBezierTo(x(394.0), y(-177.0), x(345.5), y(-225.5));
    path.quadraticBezierTo(x(297.0), y(-274.0), x(268.5), y(-339.5));
    path.quadraticBezierTo(x(240.0), y(-405.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-555.0), x(268.5), y(-620.5));
    path.quadraticBezierTo(x(297.0), y(-686.0), x(345.5), y(-734.5));
    path.quadraticBezierTo(x(394.0), y(-783.0), x(459.5), y(-811.5));
    path.quadraticBezierTo(x(525.0), y(-840.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(675.0), y(-840.0), x(740.5), y(-811.5));
    path.quadraticBezierTo(x(806.0), y(-783.0), x(854.5), y(-734.5));
    path.quadraticBezierTo(x(903.0), y(-686.0), x(931.5), y(-620.5));
    path.quadraticBezierTo(x(960.0), y(-555.0), x(960.0), y(-480.0));
    path.quadraticBezierTo(x(960.0), y(-405.0), x(931.5), y(-339.5));
    path.quadraticBezierTo(x(903.0), y(-274.0), x(854.5), y(-225.5));
    path.quadraticBezierTo(x(806.0), y(-177.0), x(740.5), y(-148.5));
    path.quadraticBezierTo(x(675.0), y(-120.0), x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.quadraticBezierTo(x(717.0), y(-200.0), x(798.5), y(-281.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-597.0), x(798.5), y(-678.5));
    path.quadraticBezierTo(x(717.0), y(-760.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(483.0), y(-760.0), x(401.5), y(-678.5));
    path.quadraticBezierTo(x(320.0), y(-597.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-363.0), x(401.5), y(-281.5));
    path.quadraticBezierTo(x(483.0), y(-200.0), x(600.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
