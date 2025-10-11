import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated password_2_off icon from Google Material Icons
class MconPassword2Off extends MconBase {
  const MconPassword2Off({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPassword2Off> createState() => _MconPassword2OffState();
}

class _MconPassword2OffState extends MconBaseState<MconPassword2Off> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPassword2OffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPassword2OffPainter extends MconPainter {
  _MconPassword2OffPainter({
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
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(110.0), y(-440.0), x(75.0), y(-475.0));
    path.quadraticBezierTo(x(40.0), y(-510.0), x(40.0), y(-560.0));
    path.quadraticBezierTo(x(40.0), y(-610.0), x(75.0), y(-645.0));
    path.quadraticBezierTo(x(110.0), y(-680.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(210.0), y(-680.0), x(245.0), y(-645.0));
    path.quadraticBezierTo(x(280.0), y(-610.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-510.0), x(245.0), y(-475.0));
    path.quadraticBezierTo(x(210.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(750.0), y(-440.0), x(715.0), y(-475.0));
    path.quadraticBezierTo(x(680.0), y(-510.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-610.0), x(715.0), y(-645.0));
    path.quadraticBezierTo(x(750.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(850.0), y(-680.0), x(885.0), y(-645.0));
    path.quadraticBezierTo(x(920.0), y(-610.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-510.0), x(885.0), y(-475.0));
    path.quadraticBezierTo(x(850.0), y(-440.0), x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(580.0), y(-494.0));
    path.lineTo(x(414.0), y(-660.0));
    path.quadraticBezierTo(x(428.0), y(-670.0), x(445.0), y(-675.0));
    path.quadraticBezierTo(x(462.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(565.0), y(-645.0));
    path.quadraticBezierTo(x(600.0), y(-610.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-542.0), x(595.0), y(-525.0));
    path.quadraticBezierTo(x(590.0), y(-508.0), x(580.0), y(-494.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(648.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(568.0), y(-280.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
