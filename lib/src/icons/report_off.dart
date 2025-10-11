import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated report_off icon from Google Material Icons
class MconReportOff extends MconBase {
  const MconReportOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReportOff> createState() => _MconReportOffState();
}

class _MconReportOffState extends MconBaseState<MconReportOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReportOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReportOffPainter extends MconPainter {
  _MconReportOffPainter({
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
    path.moveTo(x(792.0), y(-282.0));
    path.lineTo(x(734.0), y(-338.0));
    path.lineTo(x(760.0), y(-364.0));
    path.lineTo(x(760.0), y(-596.0));
    path.lineTo(x(596.0), y(-760.0));
    path.lineTo(x(364.0), y(-760.0));
    path.lineTo(x(338.0), y(-734.0));
    path.lineTo(x(282.0), y(-792.0));
    path.lineTo(x(330.0), y(-840.0));
    path.lineTo(x(630.0), y(-840.0));
    path.lineTo(x(840.0), y(-630.0));
    path.lineTo(x(840.0), y(-332.0));
    path.lineTo(x(792.0), y(-282.0));
    path.close();
    path.moveTo(x(520.0), y(-552.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-632.0));
    path.lineTo(x(520.0), y(-552.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(678.0), y(-170.0));
    path.lineTo(x(630.0), y(-120.0));
    path.lineTo(x(330.0), y(-120.0));
    path.lineTo(x(120.0), y(-332.0));
    path.lineTo(x(120.0), y(-630.0));
    path.lineTo(x(168.0), y(-678.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(536.0), y(-536.0));
    path.close();
    path.moveTo(x(364.0), y(-200.0));
    path.lineTo(x(596.0), y(-200.0));
    path.lineTo(x(622.0), y(-226.0));
    path.lineTo(x(226.0), y(-622.0));
    path.lineTo(x(200.0), y(-596.0));
    path.lineTo(x(200.0), y(-364.0));
    path.lineTo(x(364.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
