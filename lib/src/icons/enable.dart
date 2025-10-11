import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated enable icon from Google Material Icons
class MconEnable extends MconBase {
  const MconEnable({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEnable> createState() => _MconEnableState();
}

class _MconEnableState extends MconBaseState<MconEnable> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEnablePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEnablePainter extends MconPainter {
  _MconEnablePainter({
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
    path.quadraticBezierTo(x(80.0), y(-612.0), x(157.0), y(-717.5));
    path.quadraticBezierTo(x(234.0), y(-823.0), x(360.0), y(-862.0));
    path.lineTo(x(360.0), y(-776.0));
    path.quadraticBezierTo(x(269.0), y(-739.0), x(214.5), y(-658.5));
    path.quadraticBezierTo(x(160.0), y(-578.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-578.0), x(745.5), y(-658.5));
    path.quadraticBezierTo(x(691.0), y(-739.0), x(600.0), y(-776.0));
    path.lineTo(x(600.0), y(-862.0));
    path.quadraticBezierTo(x(726.0), y(-823.0), x(803.0), y(-717.5));
    path.quadraticBezierTo(x(880.0), y(-612.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(336.0), y(-576.0));
    path.lineTo(x(440.0), y(-473.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-473.0));
    path.lineTo(x(624.0), y(-576.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
