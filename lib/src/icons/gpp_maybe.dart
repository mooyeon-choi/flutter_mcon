import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gpp_maybe icon from Google Material Icons
class MconGppMaybe extends MconBase {
  const MconGppMaybe({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGppMaybe> createState() => _MconGppMaybeState();
}

class _MconGppMaybeState extends MconBaseState<MconGppMaybe> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGppMaybePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGppMaybePainter extends MconPainter {
  _MconGppMaybePainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(508.5), y(-331.5));
    path.quadraticBezierTo(x(520.0), y(-343.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-377.0), x(508.5), y(-388.5));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(451.5), y(-388.5));
    path.quadraticBezierTo(x(440.0), y(-377.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-343.0), x(451.5), y(-331.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-480.0));
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
