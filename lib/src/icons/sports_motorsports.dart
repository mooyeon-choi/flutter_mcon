import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_motorsports icon from Google Material Icons
class MconSportsMotorsports extends MconBase {
  const MconSportsMotorsports({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsMotorsports> createState() =>
      _MconSportsMotorsportsState();
}

class _MconSportsMotorsportsState extends MconBaseState<MconSportsMotorsports> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsMotorsportsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsMotorsportsPainter extends MconPainter {
  _MconSportsMotorsportsPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(660.0), y(-240.0), x(730.0), y(-310.0));
    path.quadraticBezierTo(x(800.0), y(-380.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-581.0), x(726.5), y(-650.5));
    path.quadraticBezierTo(x(653.0), y(-720.0), x(550.0), y(-720.0));
    path.quadraticBezierTo(x(502.0), y(-720.0), x(457.0), y(-709.0));
    path.quadraticBezierTo(x(412.0), y(-698.0), x(370.0), y(-676.0));
    path.lineTo(x(470.0), y(-636.0));
    path.quadraticBezierTo(x(511.0), y(-619.0), x(535.5), y(-583.5));
    path.quadraticBezierTo(x(560.0), y(-548.0), x(560.0), y(-504.0));
    path.quadraticBezierTo(x(560.0), y(-444.0), x(518.5), y(-402.0));
    path.quadraticBezierTo(x(477.0), y(-360.0), x(418.0), y(-360.0));
    path.lineTo(x(162.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-336.0), x(160.0), y(-305.5));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.close();
    path.moveTo(x(176.0), y(-440.0));
    path.lineTo(x(416.0), y(-440.0));
    path.quadraticBezierTo(x(443.0), y(-440.0), x(461.5), y(-458.5));
    path.quadraticBezierTo(x(480.0), y(-477.0), x(480.0), y(-504.0));
    path.quadraticBezierTo(x(480.0), y(-523.0), x(469.5), y(-538.5));
    path.quadraticBezierTo(x(459.0), y(-554.0), x(440.0), y(-562.0));
    path.lineTo(x(292.0), y(-622.0));
    path.quadraticBezierTo(x(250.0), y(-585.0), x(220.5), y(-538.0));
    path.quadraticBezierTo(x(191.0), y(-491.0), x(176.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-330.0));
    path.quadraticBezierTo(x(80.0), y(-428.0), x(117.0), y(-513.5));
    path.quadraticBezierTo(x(154.0), y(-599.0), x(217.5), y(-662.5));
    path.quadraticBezierTo(x(281.0), y(-726.0), x(367.0), y(-763.0));
    path.quadraticBezierTo(x(453.0), y(-800.0), x(550.0), y(-800.0));
    path.quadraticBezierTo(x(618.0), y(-800.0), x(678.0), y(-775.0));
    path.quadraticBezierTo(x(738.0), y(-750.0), x(783.0), y(-706.5));
    path.quadraticBezierTo(x(828.0), y(-663.0), x(854.0), y(-605.0));
    path.quadraticBezierTo(x(880.0), y(-547.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-414.0), x(855.0), y(-355.5));
    path.quadraticBezierTo(x(830.0), y(-297.0), x(786.5), y(-253.5));
    path.quadraticBezierTo(x(743.0), y(-210.0), x(684.5), y(-185.0));
    path.quadraticBezierTo(x(626.0), y(-160.0), x(560.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
