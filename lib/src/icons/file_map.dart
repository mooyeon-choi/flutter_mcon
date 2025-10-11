import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_map icon from Google Material Icons
class MconFileMap extends MconBase {
  const MconFileMap({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileMap> createState() => _MconFileMapState();
}

class _MconFileMapState extends MconBaseState<MconFileMap> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileMapPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileMapPainter extends MconPainter {
  _MconFileMapPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(577.0), y(-322.0), x(624.5), y(-392.5));
    path.quadraticBezierTo(x(672.0), y(-463.0), x(672.0), y(-523.0));
    path.quadraticBezierTo(x(672.0), y(-614.0), x(614.0), y(-667.0));
    path.quadraticBezierTo(x(556.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(404.0), y(-720.0), x(346.0), y(-667.0));
    path.quadraticBezierTo(x(288.0), y(-614.0), x(288.0), y(-523.0));
    path.quadraticBezierTo(x(288.0), y(-463.0), x(335.5), y(-392.5));
    path.quadraticBezierTo(x(383.0), y(-322.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-470.0));
    path.quadraticBezierTo(x(459.0), y(-470.0), x(444.5), y(-484.5));
    path.quadraticBezierTo(x(430.0), y(-499.0), x(430.0), y(-520.0));
    path.quadraticBezierTo(x(430.0), y(-541.0), x(444.5), y(-555.5));
    path.quadraticBezierTo(x(459.0), y(-570.0), x(480.0), y(-570.0));
    path.quadraticBezierTo(x(501.0), y(-570.0), x(515.5), y(-555.5));
    path.quadraticBezierTo(x(530.0), y(-541.0), x(530.0), y(-520.0));
    path.quadraticBezierTo(x(530.0), y(-499.0), x(515.5), y(-484.5));
    path.quadraticBezierTo(x(501.0), y(-470.0), x(480.0), y(-470.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
