import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_with_house icon from Google Material Icons
class MconShieldWithHouse extends MconBase {
  const MconShieldWithHouse({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldWithHouse> createState() =>
      _MconShieldWithHouseState();
}

class _MconShieldWithHouseState extends MconBaseState<MconShieldWithHouse> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldWithHousePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldWithHousePainter extends MconPainter {
  _MconShieldWithHousePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-364.0), x(709.5), y(-239.5));
    path.quadraticBezierTo(x(619.0), y(-115.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-579.0));
    path.lineTo(x(256.0), y(-405.0));
    path.quadraticBezierTo(x(275.0), y(-342.0), x(312.0), y(-290.5));
    path.quadraticBezierTo(x(349.0), y(-239.0), x(400.0), y(-204.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-204.0));
    path.quadraticBezierTo(x(611.0), y(-239.0), x(648.0), y(-290.5));
    path.quadraticBezierTo(x(685.0), y(-342.0), x(704.0), y(-405.0));
    path.lineTo(x(480.0), y(-579.0));
    path.close();
    path.moveTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-511.0), x(240.5), y(-505.0));
    path.quadraticBezierTo(x(241.0), y(-499.0), x(241.0), y(-494.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(719.0), y(-494.0));
    path.quadraticBezierTo(x(719.0), y(-499.0), x(719.5), y(-505.0));
    path.quadraticBezierTo(x(720.0), y(-511.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
