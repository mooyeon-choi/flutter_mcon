import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated key icon from Google Material Icons
class MconKey extends MconBase {
  const MconKey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKey> createState() => _MconKeyState();
}

class _MconKeyState extends MconBaseState<MconKey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyPainter extends MconPainter {
  _MconKeyPainter({
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
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(247.0), y(-400.0), x(223.5), y(-423.5));
    path.quadraticBezierTo(x(200.0), y(-447.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-513.0), x(223.5), y(-536.5));
    path.quadraticBezierTo(x(247.0), y(-560.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(313.0), y(-560.0), x(336.5), y(-536.5));
    path.quadraticBezierTo(x(360.0), y(-513.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-447.0), x(336.5), y(-423.5));
    path.quadraticBezierTo(x(313.0), y(-400.0), x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(180.0), y(-240.0), x(110.0), y(-310.0));
    path.quadraticBezierTo(x(40.0), y(-380.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-580.0), x(110.0), y(-650.0));
    path.quadraticBezierTo(x(180.0), y(-720.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(347.0), y(-720.0), x(401.5), y(-687.0));
    path.quadraticBezierTo(x(456.0), y(-654.0), x(488.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(960.0), y(-480.0));
    path.lineTo(x(780.0), y(-300.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(620.0), y(-300.0));
    path.lineTo(x(535.0), y(-360.0));
    path.lineTo(x(488.0), y(-360.0));
    path.quadraticBezierTo(x(456.0), y(-306.0), x(401.5), y(-273.0));
    path.quadraticBezierTo(x(347.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(336.0), y(-320.0), x(378.5), y(-354.0));
    path.quadraticBezierTo(x(421.0), y(-388.0), x(435.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(618.0), y(-399.0));
    path.lineTo(x(700.0), y(-460.0));
    path.lineTo(x(771.0), y(-405.0));
    path.lineTo(x(846.0), y(-480.0));
    path.lineTo(x(806.0), y(-520.0));
    path.lineTo(x(435.0), y(-520.0));
    path.quadraticBezierTo(x(421.0), y(-572.0), x(378.5), y(-606.0));
    path.quadraticBezierTo(x(336.0), y(-640.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(214.0), y(-640.0), x(167.0), y(-593.0));
    path.quadraticBezierTo(x(120.0), y(-546.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-414.0), x(167.0), y(-367.0));
    path.quadraticBezierTo(x(214.0), y(-320.0), x(280.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
