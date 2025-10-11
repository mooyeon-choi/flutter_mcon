import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated joystick icon from Google Material Icons
class MconJoystick extends MconBase {
  const MconJoystick({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconJoystick> createState() => _MconJoystickState();
}

class _MconJoystickState extends MconBaseState<MconJoystick> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconJoystickPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconJoystickPainter extends MconPainter {
  _MconJoystickPainter({
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
    path.moveTo(x(272.0), y(-440.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(688.0), y(-440.0));
    path.lineTo(x(520.0), y(-537.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-537.0));
    path.lineTo(x(272.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-629.0));
    path.lineTo(x(440.0), y(-646.0));
    path.quadraticBezierTo(x(396.0), y(-659.0), x(368.0), y(-695.5));
    path.quadraticBezierTo(x(340.0), y(-732.0), x(340.0), y(-780.0));
    path.quadraticBezierTo(x(340.0), y(-838.0), x(381.0), y(-879.0));
    path.quadraticBezierTo(x(422.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(538.0), y(-920.0), x(579.0), y(-879.0));
    path.quadraticBezierTo(x(620.0), y(-838.0), x(620.0), y(-780.0));
    path.quadraticBezierTo(x(620.0), y(-732.0), x(592.0), y(-695.5));
    path.quadraticBezierTo(x(564.0), y(-659.0), x(520.0), y(-646.0));
    path.lineTo(x(520.0), y(-629.0));
    path.lineTo(x(800.0), y(-468.0));
    path.quadraticBezierTo(x(819.0), y(-457.0), x(829.5), y(-438.5));
    path.quadraticBezierTo(x(840.0), y(-420.0), x(840.0), y(-398.0));
    path.lineTo(x(840.0), y(-322.0));
    path.quadraticBezierTo(x(840.0), y(-300.0), x(829.5), y(-281.5));
    path.quadraticBezierTo(x(819.0), y(-263.0), x(800.0), y(-252.0));
    path.lineTo(x(520.0), y(-91.0));
    path.quadraticBezierTo(x(501.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(459.0), y(-80.0), x(440.0), y(-91.0));
    path.lineTo(x(160.0), y(-252.0));
    path.quadraticBezierTo(x(141.0), y(-263.0), x(130.5), y(-281.5));
    path.quadraticBezierTo(x(120.0), y(-300.0), x(120.0), y(-322.0));
    path.lineTo(x(120.0), y(-398.0));
    path.quadraticBezierTo(x(120.0), y(-420.0), x(130.5), y(-438.5));
    path.quadraticBezierTo(x(141.0), y(-457.0), x(160.0), y(-468.0));
    path.lineTo(x(440.0), y(-629.0));
    path.close();
    path.moveTo(x(440.0), y(-251.0));
    path.lineTo(x(200.0), y(-389.0));
    path.lineTo(x(200.0), y(-322.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(760.0), y(-322.0));
    path.lineTo(x(760.0), y(-389.0));
    path.lineTo(x(520.0), y(-251.0));
    path.quadraticBezierTo(x(501.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(459.0), y(-240.0), x(440.0), y(-251.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(505.0), y(-720.0), x(522.5), y(-737.5));
    path.quadraticBezierTo(x(540.0), y(-755.0), x(540.0), y(-780.0));
    path.quadraticBezierTo(x(540.0), y(-805.0), x(522.5), y(-822.5));
    path.quadraticBezierTo(x(505.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(455.0), y(-840.0), x(437.5), y(-822.5));
    path.quadraticBezierTo(x(420.0), y(-805.0), x(420.0), y(-780.0));
    path.quadraticBezierTo(x(420.0), y(-755.0), x(437.5), y(-737.5));
    path.quadraticBezierTo(x(455.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
