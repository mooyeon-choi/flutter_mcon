import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated e911_emergency icon from Google Material Icons
class MconE911Emergency extends MconBase {
  const MconE911Emergency({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconE911Emergency> createState() => _MconE911EmergencyState();
}

class _MconE911EmergencyState extends MconBaseState<MconE911Emergency> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconE911EmergencyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconE911EmergencyPainter extends MconPainter {
  _MconE911EmergencyPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(264.0), y(-240.0));
    path.lineTo(x(343.0), y(-503.0));
    path.quadraticBezierTo(x(351.0), y(-529.0), x(372.5), y(-544.5));
    path.quadraticBezierTo(x(394.0), y(-560.0), x(420.0), y(-560.0));
    path.lineTo(x(540.0), y(-560.0));
    path.quadraticBezierTo(x(566.0), y(-560.0), x(587.5), y(-544.5));
    path.quadraticBezierTo(x(609.0), y(-529.0), x(617.0), y(-503.0));
    path.lineTo(x(696.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(348.0), y(-240.0));
    path.lineTo(x(612.0), y(-240.0));
    path.lineTo(x(540.0), y(-480.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(348.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(678.0), y(-541.0));
    path.lineTo(x(621.0), y(-598.0));
    path.lineTo(x(763.0), y(-739.0));
    path.lineTo(x(819.0), y(-683.0));
    path.lineTo(x(678.0), y(-541.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(282.0), y(-541.0));
    path.lineTo(x(141.0), y(-683.0));
    path.lineTo(x(197.0), y(-739.0));
    path.lineTo(x(339.0), y(-598.0));
    path.lineTo(x(282.0), y(-541.0));
    path.close();
    path.moveTo(x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(40.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
