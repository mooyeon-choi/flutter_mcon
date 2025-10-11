import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chips icon from Google Material Icons
class MconChips extends MconBase {
  const MconChips({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChips> createState() => _MconChipsState();
}

class _MconChipsState extends MconBaseState<MconChips> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChipsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChipsPainter extends MconPainter {
  _MconChipsPainter({
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
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(640.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.quadraticBezierTo(x(303.0), y(-520.0), x(291.5), y(-508.5));
    path.quadraticBezierTo(x(280.0), y(-497.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-463.0), x(291.5), y(-451.5));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(320.0), y(-440.0));
    path.close();
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
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
