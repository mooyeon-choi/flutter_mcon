import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated udon icon from Google Material Icons
class MconUdon extends MconBase {
  const MconUdon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUdon> createState() => _MconUdonState();
}

class _MconUdonState extends MconBaseState<MconUdon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUdonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUdonPainter extends MconPainter {
  _MconUdonPainter({
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
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-820.0));
    path.lineTo(x(420.0), y(-768.0));
    path.lineTo(x(420.0), y(-700.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(220.0), y(-480.0));
    path.lineTo(x(260.0), y(-480.0));
    path.lineTo(x(260.0), y(-640.0));
    path.lineTo(x(220.0), y(-640.0));
    path.lineTo(x(220.0), y(-480.0));
    path.close();
    path.moveTo(x(220.0), y(-700.0));
    path.lineTo(x(260.0), y(-700.0));
    path.lineTo(x(260.0), y(-750.0));
    path.lineTo(x(220.0), y(-746.0));
    path.lineTo(x(220.0), y(-700.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-700.0));
    path.lineTo(x(360.0), y(-700.0));
    path.lineTo(x(360.0), y(-762.0));
    path.lineTo(x(320.0), y(-757.0));
    path.lineTo(x(320.0), y(-700.0));
    path.close();
    path.moveTo(x(185.0), y(-360.0));
    path.lineTo(x(775.0), y(-360.0));
    path.quadraticBezierTo(x(779.0), y(-370.0), x(782.0), y(-379.5));
    path.quadraticBezierTo(x(785.0), y(-389.0), x(788.0), y(-400.0));
    path.lineTo(x(171.0), y(-400.0));
    path.quadraticBezierTo(x(174.0), y(-389.0), x(177.5), y(-379.5));
    path.quadraticBezierTo(x(181.0), y(-370.0), x(185.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(555.0), y(-160.0), x(619.0), y(-192.5));
    path.quadraticBezierTo(x(683.0), y(-225.0), x(728.0), y(-280.0));
    path.lineTo(x(232.0), y(-280.0));
    path.quadraticBezierTo(x(277.0), y(-225.0), x(341.0), y(-192.5));
    path.quadraticBezierTo(x(405.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
