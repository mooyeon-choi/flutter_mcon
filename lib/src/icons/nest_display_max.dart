import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_display_max icon from Google Material Icons
class MconNestDisplayMax extends MconBase {
  const MconNestDisplayMax({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestDisplayMax> createState() => _MconNestDisplayMaxState();
}

class _MconNestDisplayMaxState extends MconBaseState<MconNestDisplayMax> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestDisplayMaxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestDisplayMaxPainter extends MconPainter {
  _MconNestDisplayMaxPainter({
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
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-628.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(451.5), y(-571.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(381.0), y(-200.0), x(310.5), y(-213.5));
    path.quadraticBezierTo(x(240.0), y(-227.0), x(240.0), y(-246.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(167.0), y(-280.0));
    path.quadraticBezierTo(x(132.0), y(-280.0), x(108.0), y(-306.0));
    path.quadraticBezierTo(x(84.0), y(-332.0), x(87.0), y(-367.0));
    path.lineTo(x(114.0), y(-687.0));
    path.quadraticBezierTo(x(116.0), y(-718.0), x(139.0), y(-739.0));
    path.quadraticBezierTo(x(162.0), y(-760.0), x(194.0), y(-760.0));
    path.lineTo(x(766.0), y(-760.0));
    path.quadraticBezierTo(x(798.0), y(-760.0), x(821.0), y(-739.0));
    path.quadraticBezierTo(x(844.0), y(-718.0), x(846.0), y(-687.0));
    path.lineTo(x(873.0), y(-367.0));
    path.quadraticBezierTo(x(876.0), y(-332.0), x(852.0), y(-306.0));
    path.quadraticBezierTo(x(828.0), y(-280.0), x(793.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-246.0));
    path.quadraticBezierTo(x(720.0), y(-227.0), x(649.5), y(-213.5));
    path.quadraticBezierTo(x(579.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(167.0), y(-360.0));
    path.lineTo(x(793.0), y(-360.0));
    path.lineTo(x(766.0), y(-680.0));
    path.lineTo(x(194.0), y(-680.0));
    path.lineTo(x(167.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
