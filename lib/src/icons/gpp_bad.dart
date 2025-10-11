import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gpp_bad icon from Google Material Icons
class MconGppBad extends MconBase {
  const MconGppBad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGppBad> createState() => _MconGppBadState();
}

class _MconGppBadState extends MconBaseState<MconGppBad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGppBadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGppBadPainter extends MconPainter {
  _MconGppBadPainter({
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
    path.moveTo(x(396.0), y(-340.0));
    path.lineTo(x(480.0), y(-424.0));
    path.lineTo(x(564.0), y(-340.0));
    path.lineTo(x(620.0), y(-396.0));
    path.lineTo(x(536.0), y(-480.0));
    path.lineTo(x(620.0), y(-564.0));
    path.lineTo(x(564.0), y(-620.0));
    path.lineTo(x(480.0), y(-536.0));
    path.lineTo(x(396.0), y(-620.0));
    path.lineTo(x(340.0), y(-564.0));
    path.lineTo(x(424.0), y(-480.0));
    path.lineTo(x(340.0), y(-396.0));
    path.lineTo(x(396.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-364.0), x(709.5), y(-239.5));
    path.quadraticBezierTo(x(619.0), y(-115.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-164.0));
    path.quadraticBezierTo(x(584.0), y(-197.0), x(652.0), y(-296.0));
    path.quadraticBezierTo(x(720.0), y(-395.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
