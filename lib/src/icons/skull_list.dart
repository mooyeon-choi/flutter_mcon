import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated skull_list icon from Google Material Icons
class MconSkullList extends MconBase {
  const MconSkullList({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSkullList> createState() => _MconSkullListState();
}

class _MconSkullListState extends MconBaseState<MconSkullList> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSkullListPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSkullListPainter extends MconPainter {
  _MconSkullListPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-318.0));
    path.quadraticBezierTo(x(106.0), y(-350.0), x(73.0), y(-403.5));
    path.quadraticBezierTo(x(40.0), y(-457.0), x(40.0), y(-520.0));
    path.quadraticBezierTo(x(40.0), y(-623.0), x(117.0), y(-691.5));
    path.quadraticBezierTo(x(194.0), y(-760.0), x(300.0), y(-760.0));
    path.quadraticBezierTo(x(406.0), y(-760.0), x(483.0), y(-691.5));
    path.quadraticBezierTo(x(560.0), y(-623.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-457.0), x(527.0), y(-403.5));
    path.quadraticBezierTo(x(494.0), y(-350.0), x(440.0), y(-318.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-364.0));
    path.lineTo(x(399.0), y(-387.0));
    path.quadraticBezierTo(x(435.0), y(-408.0), x(457.5), y(-443.0));
    path.quadraticBezierTo(x(480.0), y(-478.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(480.0), y(-589.0), x(426.0), y(-634.5));
    path.quadraticBezierTo(x(372.0), y(-680.0), x(300.0), y(-680.0));
    path.quadraticBezierTo(x(228.0), y(-680.0), x(174.0), y(-634.5));
    path.quadraticBezierTo(x(120.0), y(-589.0), x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-478.0), x(142.5), y(-443.5));
    path.quadraticBezierTo(x(165.0), y(-409.0), x(201.0), y(-387.0));
    path.lineTo(x(240.0), y(-364.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(220.0), y(-480.0));
    path.quadraticBezierTo(x(237.0), y(-480.0), x(248.5), y(-491.5));
    path.quadraticBezierTo(x(260.0), y(-503.0), x(260.0), y(-520.0));
    path.quadraticBezierTo(x(260.0), y(-537.0), x(248.5), y(-548.5));
    path.quadraticBezierTo(x(237.0), y(-560.0), x(220.0), y(-560.0));
    path.quadraticBezierTo(x(203.0), y(-560.0), x(191.5), y(-548.5));
    path.quadraticBezierTo(x(180.0), y(-537.0), x(180.0), y(-520.0));
    path.quadraticBezierTo(x(180.0), y(-503.0), x(191.5), y(-491.5));
    path.quadraticBezierTo(x(203.0), y(-480.0), x(220.0), y(-480.0));
    path.close();
    path.moveTo(x(260.0), y(-400.0));
    path.lineTo(x(340.0), y(-400.0));
    path.lineTo(x(300.0), y(-480.0));
    path.lineTo(x(260.0), y(-400.0));
    path.close();
    path.moveTo(x(380.0), y(-480.0));
    path.quadraticBezierTo(x(397.0), y(-480.0), x(408.5), y(-491.5));
    path.quadraticBezierTo(x(420.0), y(-503.0), x(420.0), y(-520.0));
    path.quadraticBezierTo(x(420.0), y(-537.0), x(408.5), y(-548.5));
    path.quadraticBezierTo(x(397.0), y(-560.0), x(380.0), y(-560.0));
    path.quadraticBezierTo(x(363.0), y(-560.0), x(351.5), y(-548.5));
    path.quadraticBezierTo(x(340.0), y(-537.0), x(340.0), y(-520.0));
    path.quadraticBezierTo(x(340.0), y(-503.0), x(351.5), y(-491.5));
    path.quadraticBezierTo(x(363.0), y(-480.0), x(380.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.close();
    path.moveTo(x(300.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
