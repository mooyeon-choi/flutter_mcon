import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated report icon from Google Material Icons
class MconReport extends MconBase {
  const MconReport({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReport> createState() => _MconReportState();
}

class _MconReportState extends MconBaseState<MconReport> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReportPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReportPainter extends MconPainter {
  _MconReportPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(330.0), y(-120.0));
    path.lineTo(x(120.0), y(-330.0));
    path.lineTo(x(120.0), y(-630.0));
    path.lineTo(x(330.0), y(-840.0));
    path.lineTo(x(630.0), y(-840.0));
    path.lineTo(x(840.0), y(-630.0));
    path.lineTo(x(840.0), y(-330.0));
    path.lineTo(x(630.0), y(-120.0));
    path.lineTo(x(330.0), y(-120.0));
    path.close();
    path.moveTo(x(364.0), y(-200.0));
    path.lineTo(x(596.0), y(-200.0));
    path.lineTo(x(760.0), y(-364.0));
    path.lineTo(x(760.0), y(-596.0));
    path.lineTo(x(596.0), y(-760.0));
    path.lineTo(x(364.0), y(-760.0));
    path.lineTo(x(200.0), y(-596.0));
    path.lineTo(x(200.0), y(-364.0));
    path.lineTo(x(364.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
