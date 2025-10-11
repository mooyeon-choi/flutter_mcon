import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transgender icon from Google Material Icons
class MconTransgender extends MconBase {
  const MconTransgender({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransgender> createState() => _MconTransgenderState();
}

class _MconTransgenderState extends MconBaseState<MconTransgender> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransgenderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransgenderPainter extends MconPainter {
  _MconTransgenderPainter({
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
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(538.0), y(-360.0), x(579.0), y(-401.0));
    path.quadraticBezierTo(x(620.0), y(-442.0), x(620.0), y(-500.0));
    path.quadraticBezierTo(x(620.0), y(-558.0), x(579.0), y(-599.0));
    path.quadraticBezierTo(x(538.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(422.0), y(-640.0), x(381.0), y(-599.0));
    path.quadraticBezierTo(x(340.0), y(-558.0), x(340.0), y(-500.0));
    path.quadraticBezierTo(x(340.0), y(-442.0), x(381.0), y(-401.0));
    path.quadraticBezierTo(x(422.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-284.0));
    path.quadraticBezierTo(x(362.0), y(-298.0), x(311.0), y(-359.0));
    path.quadraticBezierTo(x(260.0), y(-420.0), x(260.0), y(-500.0));
    path.quadraticBezierTo(x(260.0), y(-533.0), x(269.5), y(-565.0));
    path.quadraticBezierTo(x(279.0), y(-597.0), x(298.0), y(-624.0));
    path.lineTo(x(272.0), y(-650.0));
    path.lineTo(x(216.0), y(-594.0));
    path.lineTo(x(160.0), y(-650.0));
    path.lineTo(x(216.0), y(-707.0));
    path.lineTo(x(140.0), y(-783.0));
    path.lineTo(x(140.0), y(-680.0));
    path.lineTo(x(60.0), y(-680.0));
    path.lineTo(x(60.0), y(-920.0));
    path.lineTo(x(300.0), y(-920.0));
    path.lineTo(x(300.0), y(-840.0));
    path.lineTo(x(197.0), y(-840.0));
    path.lineTo(x(273.0), y(-764.0));
    path.lineTo(x(330.0), y(-820.0));
    path.lineTo(x(386.0), y(-764.0));
    path.lineTo(x(330.0), y(-707.0));
    path.lineTo(x(356.0), y(-681.0));
    path.quadraticBezierTo(x(383.0), y(-701.0), x(415.0), y(-710.5));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(545.0), y(-710.5));
    path.quadraticBezierTo(x(577.0), y(-701.0), x(604.0), y(-681.0));
    path.lineTo(x(763.0), y(-840.0));
    path.lineTo(x(660.0), y(-840.0));
    path.lineTo(x(660.0), y(-920.0));
    path.lineTo(x(900.0), y(-920.0));
    path.lineTo(x(900.0), y(-680.0));
    path.lineTo(x(820.0), y(-680.0));
    path.lineTo(x(820.0), y(-783.0));
    path.lineTo(x(661.0), y(-625.0));
    path.quadraticBezierTo(x(680.0), y(-597.0), x(690.0), y(-565.5));
    path.quadraticBezierTo(x(700.0), y(-534.0), x(700.0), y(-500.0));
    path.quadraticBezierTo(x(700.0), y(-420.0), x(649.0), y(-359.0));
    path.quadraticBezierTo(x(598.0), y(-298.0), x(520.0), y(-284.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
