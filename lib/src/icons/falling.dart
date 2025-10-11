import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated falling icon from Google Material Icons
class MconFalling extends MconBase {
  const MconFalling({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFalling> createState() => _MconFallingState();
}

class _MconFallingState extends MconBaseState<MconFalling> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFallingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFallingPainter extends MconPainter {
  _MconFallingPainter({
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
    path.moveTo(x(540.0), y(-60.0));
    path.lineTo(x(460.0), y(-76.0));
    path.lineTo(x(492.0), y(-248.0));
    path.lineTo(x(348.0), y(-356.0));
    path.lineTo(x(296.0), y(-584.0));
    path.lineTo(x(208.0), y(-508.0));
    path.lineTo(x(240.0), y(-356.0));
    path.lineTo(x(160.0), y(-340.0));
    path.lineTo(x(120.0), y(-536.0));
    path.lineTo(x(298.0), y(-695.0));
    path.quadraticBezierTo(x(321.0), y(-715.0), x(352.5), y(-711.5));
    path.quadraticBezierTo(x(384.0), y(-708.0), x(413.0), y(-696.0));
    path.quadraticBezierTo(x(445.0), y(-682.0), x(479.5), y(-676.0));
    path.quadraticBezierTo(x(514.0), y(-670.0), x(549.0), y(-675.0));
    path.quadraticBezierTo(x(584.0), y(-680.0), x(613.5), y(-698.0));
    path.quadraticBezierTo(x(643.0), y(-716.0), x(670.0), y(-738.0));
    path.lineTo(x(720.0), y(-676.0));
    path.quadraticBezierTo(x(690.0), y(-653.0), x(658.0), y(-633.0));
    path.quadraticBezierTo(x(626.0), y(-613.0), x(589.0), y(-602.0));
    path.quadraticBezierTo(x(556.0), y(-593.0), x(522.5), y(-592.5));
    path.quadraticBezierTo(x(489.0), y(-592.0), x(456.0), y(-600.0));
    path.lineTo(x(484.0), y(-476.0));
    path.lineTo(x(632.0), y(-504.0));
    path.lineTo(x(840.0), y(-356.0));
    path.lineTo(x(792.0), y(-292.0));
    path.lineTo(x(620.0), y(-412.0));
    path.lineTo(x(476.0), y(-384.0));
    path.lineTo(x(584.0), y(-304.0));
    path.lineTo(x(540.0), y(-60.0));
    path.close();
    path.moveTo(x(320.0), y(-740.0));
    path.quadraticBezierTo(x(287.0), y(-740.0), x(263.5), y(-763.5));
    path.quadraticBezierTo(x(240.0), y(-787.0), x(240.0), y(-820.0));
    path.quadraticBezierTo(x(240.0), y(-853.0), x(263.5), y(-876.5));
    path.quadraticBezierTo(x(287.0), y(-900.0), x(320.0), y(-900.0));
    path.quadraticBezierTo(x(353.0), y(-900.0), x(376.5), y(-876.5));
    path.quadraticBezierTo(x(400.0), y(-853.0), x(400.0), y(-820.0));
    path.quadraticBezierTo(x(400.0), y(-787.0), x(376.5), y(-763.5));
    path.quadraticBezierTo(x(353.0), y(-740.0), x(320.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
