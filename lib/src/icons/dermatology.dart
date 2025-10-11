import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dermatology icon from Google Material Icons
class MconDermatology extends MconBase {
  const MconDermatology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDermatology> createState() => _MconDermatologyState();
}

class _MconDermatologyState extends MconBaseState<MconDermatology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDermatologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDermatologyPainter extends MconPainter {
  _MconDermatologyPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-513.0), x(103.5), y(-536.5));
    path.quadraticBezierTo(x(127.0), y(-560.0), x(160.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(833.0), y(-560.0), x(856.5), y(-536.5));
    path.quadraticBezierTo(x(880.0), y(-513.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(280.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-589.0), x(465.0), y(-695.0));
    path.quadraticBezierTo(x(490.0), y(-801.0), x(574.0), y(-870.0));
    path.quadraticBezierTo(x(587.0), y(-881.0), x(603.0), y(-879.5));
    path.quadraticBezierTo(x(619.0), y(-878.0), x(630.0), y(-865.0));
    path.quadraticBezierTo(x(641.0), y(-852.0), x(639.5), y(-836.0));
    path.quadraticBezierTo(x(638.0), y(-820.0), x(625.0), y(-809.0));
    path.quadraticBezierTo(x(555.0), y(-750.0), x(537.5), y(-661.0));
    path.quadraticBezierTo(x(520.0), y(-572.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(230.0), y(-340.0));
    path.quadraticBezierTo(x(243.0), y(-340.0), x(251.5), y(-348.5));
    path.quadraticBezierTo(x(260.0), y(-357.0), x(260.0), y(-370.0));
    path.quadraticBezierTo(x(260.0), y(-383.0), x(251.5), y(-391.5));
    path.quadraticBezierTo(x(243.0), y(-400.0), x(230.0), y(-400.0));
    path.quadraticBezierTo(x(217.0), y(-400.0), x(208.5), y(-391.5));
    path.quadraticBezierTo(x(200.0), y(-383.0), x(200.0), y(-370.0));
    path.quadraticBezierTo(x(200.0), y(-357.0), x(208.5), y(-348.5));
    path.quadraticBezierTo(x(217.0), y(-340.0), x(230.0), y(-340.0));
    path.close();
    path.moveTo(x(270.0), y(-240.0));
    path.quadraticBezierTo(x(283.0), y(-240.0), x(291.5), y(-248.5));
    path.quadraticBezierTo(x(300.0), y(-257.0), x(300.0), y(-270.0));
    path.quadraticBezierTo(x(300.0), y(-283.0), x(291.5), y(-291.5));
    path.quadraticBezierTo(x(283.0), y(-300.0), x(270.0), y(-300.0));
    path.quadraticBezierTo(x(257.0), y(-300.0), x(248.5), y(-291.5));
    path.quadraticBezierTo(x(240.0), y(-283.0), x(240.0), y(-270.0));
    path.quadraticBezierTo(x(240.0), y(-257.0), x(248.5), y(-248.5));
    path.quadraticBezierTo(x(257.0), y(-240.0), x(270.0), y(-240.0));
    path.close();
    path.moveTo(x(730.0), y(-340.0));
    path.quadraticBezierTo(x(743.0), y(-340.0), x(751.5), y(-348.5));
    path.quadraticBezierTo(x(760.0), y(-357.0), x(760.0), y(-370.0));
    path.quadraticBezierTo(x(760.0), y(-383.0), x(751.5), y(-391.5));
    path.quadraticBezierTo(x(743.0), y(-400.0), x(730.0), y(-400.0));
    path.quadraticBezierTo(x(717.0), y(-400.0), x(708.5), y(-391.5));
    path.quadraticBezierTo(x(700.0), y(-383.0), x(700.0), y(-370.0));
    path.quadraticBezierTo(x(700.0), y(-357.0), x(708.5), y(-348.5));
    path.quadraticBezierTo(x(717.0), y(-340.0), x(730.0), y(-340.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
