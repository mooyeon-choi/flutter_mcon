import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated male icon from Google Material Icons
class MconMale extends MconBase {
  const MconMale({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMale> createState() => _MconMaleState();
}

class _MconMaleState extends MconBaseState<MconMale> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMalePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMalePainter extends MconPainter {
  _MconMalePainter({
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
    path.moveTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-663.0));
    path.lineTo(x(561.0), y(-505.0));
    path.quadraticBezierTo(x(580.0), y(-477.0), x(590.0), y(-445.5));
    path.quadraticBezierTo(x(600.0), y(-414.0), x(600.0), y(-380.0));
    path.quadraticBezierTo(x(600.0), y(-288.0), x(536.0), y(-224.0));
    path.quadraticBezierTo(x(472.0), y(-160.0), x(380.0), y(-160.0));
    path.quadraticBezierTo(x(288.0), y(-160.0), x(224.0), y(-224.0));
    path.quadraticBezierTo(x(160.0), y(-288.0), x(160.0), y(-380.0));
    path.quadraticBezierTo(x(160.0), y(-472.0), x(224.0), y(-536.0));
    path.quadraticBezierTo(x(288.0), y(-600.0), x(380.0), y(-600.0));
    path.quadraticBezierTo(x(413.0), y(-600.0), x(445.0), y(-590.5));
    path.quadraticBezierTo(x(477.0), y(-581.0), x(504.0), y(-561.0));
    path.lineTo(x(663.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.close();
    path.moveTo(x(380.0), y(-520.0));
    path.quadraticBezierTo(x(322.0), y(-520.0), x(281.0), y(-479.0));
    path.quadraticBezierTo(x(240.0), y(-438.0), x(240.0), y(-380.0));
    path.quadraticBezierTo(x(240.0), y(-322.0), x(281.0), y(-281.0));
    path.quadraticBezierTo(x(322.0), y(-240.0), x(380.0), y(-240.0));
    path.quadraticBezierTo(x(438.0), y(-240.0), x(479.0), y(-281.0));
    path.quadraticBezierTo(x(520.0), y(-322.0), x(520.0), y(-380.0));
    path.quadraticBezierTo(x(520.0), y(-438.0), x(479.0), y(-479.0));
    path.quadraticBezierTo(x(438.0), y(-520.0), x(380.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
