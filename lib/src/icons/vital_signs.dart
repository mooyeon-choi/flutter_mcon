import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vital_signs icon from Google Material Icons
class MconVitalSigns extends MconBase {
  const MconVitalSigns({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVitalSigns> createState() => _MconVitalSignsState();
}

class _MconVitalSignsState extends MconBaseState<MconVitalSigns> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVitalSignsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVitalSignsPainter extends MconPainter {
  _MconVitalSignsPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(341.0), y(-160.0), x(326.0), y(-171.0));
    path.quadraticBezierTo(x(311.0), y(-182.0), x(304.0), y(-199.0));
    path.lineTo(x(212.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(268.0), y(-520.0));
    path.lineTo(x(360.0), y(-276.0));
    path.lineTo(x(544.0), y(-761.0));
    path.quadraticBezierTo(x(551.0), y(-778.0), x(566.0), y(-789.0));
    path.quadraticBezierTo(x(581.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(619.0), y(-800.0), x(634.0), y(-789.0));
    path.quadraticBezierTo(x(649.0), y(-778.0), x(656.0), y(-761.0));
    path.lineTo(x(748.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(692.0), y(-440.0));
    path.lineTo(x(600.0), y(-684.0));
    path.lineTo(x(416.0), y(-199.0));
    path.quadraticBezierTo(x(409.0), y(-182.0), x(394.0), y(-171.0));
    path.quadraticBezierTo(x(379.0), y(-160.0), x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
