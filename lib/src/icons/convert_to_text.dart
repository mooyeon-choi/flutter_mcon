import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated convert_to_text icon from Google Material Icons
class MconConvertToText extends MconBase {
  const MconConvertToText({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConvertToText> createState() => _MconConvertToTextState();
}

class _MconConvertToTextState extends MconBaseState<MconConvertToText> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConvertToTextPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConvertToTextPainter extends MconPainter {
  _MconConvertToTextPainter({
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
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(182.0), y(-160.0));
    path.quadraticBezierTo(x(134.0), y(-183.0), x(104.5), y(-228.0));
    path.quadraticBezierTo(x(75.0), y(-273.0), x(75.0), y(-330.0));
    path.quadraticBezierTo(x(75.0), y(-409.0), x(130.5), y(-464.5));
    path.quadraticBezierTo(x(186.0), y(-520.0), x(265.0), y(-520.0));
    path.lineTo(x(265.0), y(-440.0));
    path.quadraticBezierTo(x(220.0), y(-440.0), x(187.5), y(-408.0));
    path.quadraticBezierTo(x(155.0), y(-376.0), x(155.0), y(-330.0));
    path.quadraticBezierTo(x(155.0), y(-291.0), x(179.0), y(-261.0));
    path.quadraticBezierTo(x(203.0), y(-231.0), x(240.0), y(-223.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
