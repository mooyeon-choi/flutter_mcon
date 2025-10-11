import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated soba icon from Google Material Icons
class MconSoba extends MconBase {
  const MconSoba({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoba> createState() => _MconSobaState();
}

class _MconSobaState extends MconBaseState<MconSoba> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSobaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSobaPainter extends MconPainter {
  _MconSobaPainter({
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
    path.moveTo(x(233.0), y(-80.0));
    path.quadraticBezierTo(x(191.0), y(-80.0), x(159.0), y(-105.0));
    path.quadraticBezierTo(x(127.0), y(-130.0), x(117.0), y(-170.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(149.0), y(-320.0));
    path.quadraticBezierTo(x(151.0), y(-329.0), x(154.0), y(-338.0));
    path.quadraticBezierTo(x(157.0), y(-347.0), x(160.0), y(-355.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-820.0));
    path.lineTo(x(420.0), y(-768.0));
    path.lineTo(x(420.0), y(-700.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(420.0), y(-575.0));
    path.quadraticBezierTo(x(434.0), y(-577.0), x(449.5), y(-578.5));
    path.quadraticBezierTo(x(465.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(601.0), y(-580.0), x(692.0), y(-506.0));
    path.quadraticBezierTo(x(783.0), y(-432.0), x(810.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(842.0), y(-170.0));
    path.quadraticBezierTo(x(832.0), y(-130.0), x(800.0), y(-105.0));
    path.quadraticBezierTo(x(768.0), y(-80.0), x(726.0), y(-80.0));
    path.lineTo(x(233.0), y(-80.0));
    path.close();
    path.moveTo(x(233.0), y(-160.0));
    path.lineTo(x(726.0), y(-160.0));
    path.quadraticBezierTo(x(740.0), y(-160.0), x(750.5), y(-168.0));
    path.quadraticBezierTo(x(761.0), y(-176.0), x(765.0), y(-190.0));
    path.lineTo(x(777.0), y(-240.0));
    path.lineTo(x(182.0), y(-240.0));
    path.lineTo(x(194.0), y(-190.0));
    path.quadraticBezierTo(x(198.0), y(-176.0), x(208.5), y(-168.0));
    path.quadraticBezierTo(x(219.0), y(-160.0), x(233.0), y(-160.0));
    path.close();
    path.moveTo(x(233.0), y(-320.0));
    path.lineTo(x(297.0), y(-320.0));
    path.quadraticBezierTo(x(320.0), y(-374.0), x(369.0), y(-407.0));
    path.quadraticBezierTo(x(418.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(542.0), y(-440.0), x(590.5), y(-407.0));
    path.quadraticBezierTo(x(639.0), y(-374.0), x(662.0), y(-320.0));
    path.lineTo(x(726.0), y(-320.0));
    path.quadraticBezierTo(x(700.0), y(-398.0), x(633.5), y(-449.0));
    path.quadraticBezierTo(x(567.0), y(-500.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(392.0), y(-500.0), x(325.5), y(-449.0));
    path.quadraticBezierTo(x(259.0), y(-398.0), x(233.0), y(-320.0));
    path.close();
    path.moveTo(x(391.0), y(-320.0));
    path.lineTo(x(568.0), y(-320.0));
    path.quadraticBezierTo(x(551.0), y(-339.0), x(528.5), y(-349.5));
    path.quadraticBezierTo(x(506.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(454.0), y(-360.0), x(431.0), y(-349.5));
    path.quadraticBezierTo(x(408.0), y(-339.0), x(391.0), y(-320.0));
    path.close();
    path.moveTo(x(220.0), y(-459.0));
    path.quadraticBezierTo(x(229.0), y(-470.0), x(239.0), y(-480.0));
    path.quadraticBezierTo(x(249.0), y(-490.0), x(260.0), y(-499.0));
    path.lineTo(x(260.0), y(-640.0));
    path.lineTo(x(220.0), y(-640.0));
    path.lineTo(x(220.0), y(-459.0));
    path.close();
    path.moveTo(x(320.0), y(-540.0));
    path.quadraticBezierTo(x(330.0), y(-545.0), x(339.5), y(-549.5));
    path.quadraticBezierTo(x(349.0), y(-554.0), x(360.0), y(-558.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-540.0));
    path.close();
    path.moveTo(x(220.0), y(-700.0));
    path.lineTo(x(260.0), y(-700.0));
    path.lineTo(x(260.0), y(-750.0));
    path.lineTo(x(220.0), y(-746.0));
    path.lineTo(x(220.0), y(-700.0));
    path.close();
    path.moveTo(x(320.0), y(-700.0));
    path.lineTo(x(360.0), y(-700.0));
    path.lineTo(x(360.0), y(-762.0));
    path.lineTo(x(320.0), y(-757.0));
    path.lineTo(x(320.0), y(-700.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
