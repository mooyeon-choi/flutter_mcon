import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_color_fill icon from Google Material Icons
class MconFormatColorFill extends MconBase {
  const MconFormatColorFill({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatColorFill> createState() =>
      _MconFormatColorFillState();
}

class _MconFormatColorFillState extends MconBaseState<MconFormatColorFill> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatColorFillPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatColorFillPainter extends MconPainter {
  _MconFormatColorFillPainter({
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
    path.moveTo(x(247.0), y(-904.0));
    path.lineTo(x(304.0), y(-960.0));
    path.lineTo(x(647.0), y(-617.0));
    path.quadraticBezierTo(x(670.0), y(-594.0), x(670.0), y(-560.0));
    path.quadraticBezierTo(x(670.0), y(-526.0), x(647.0), y(-503.0));
    path.lineTo(x(457.0), y(-313.0));
    path.quadraticBezierTo(x(434.0), y(-290.0), x(400.0), y(-290.0));
    path.quadraticBezierTo(x(366.0), y(-290.0), x(343.0), y(-313.0));
    path.lineTo(x(153.0), y(-503.0));
    path.quadraticBezierTo(x(130.0), y(-526.0), x(130.0), y(-560.0));
    path.quadraticBezierTo(x(130.0), y(-594.0), x(153.0), y(-617.0));
    path.lineTo(x(343.0), y(-808.0));
    path.lineTo(x(247.0), y(-904.0));
    path.close();
    path.moveTo(x(400.0), y(-751.0));
    path.lineTo(x(209.0), y(-560.0));
    path.lineTo(x(591.0), y(-560.0));
    path.lineTo(x(400.0), y(-751.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(727.0), y(-280.0), x(703.5), y(-303.5));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-381.0), x(692.5), y(-405.0));
    path.quadraticBezierTo(x(705.0), y(-429.0), x(720.0), y(-450.0));
    path.quadraticBezierTo(x(729.0), y(-462.0), x(739.0), y(-475.0));
    path.quadraticBezierTo(x(749.0), y(-488.0), x(760.0), y(-500.0));
    path.quadraticBezierTo(x(771.0), y(-488.0), x(781.0), y(-475.0));
    path.quadraticBezierTo(x(791.0), y(-462.0), x(800.0), y(-450.0));
    path.quadraticBezierTo(x(815.0), y(-429.0), x(827.5), y(-405.0));
    path.quadraticBezierTo(x(840.0), y(-381.0), x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(0.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(0.0));
    path.lineTo(x(80.0), y(0.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
