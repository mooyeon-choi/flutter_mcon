import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated logo_dev icon from Google Material Icons
class MconLogoDev extends MconBase {
  const MconLogoDev({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLogoDev> createState() => _MconLogoDevState();
}

class _MconLogoDevState extends MconBaseState<MconLogoDev> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLogoDevPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLogoDevPainter extends MconPainter {
  _MconLogoDevPainter({
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
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(336.0), y(-360.0));
    path.quadraticBezierTo(x(355.0), y(-360.0), x(368.5), y(-373.5));
    path.quadraticBezierTo(x(382.0), y(-387.0), x(382.0), y(-406.0));
    path.lineTo(x(382.0), y(-554.0));
    path.quadraticBezierTo(x(382.0), y(-573.0), x(368.5), y(-586.5));
    path.quadraticBezierTo(x(355.0), y(-600.0), x(336.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(286.0), y(-406.0));
    path.lineTo(x(286.0), y(-554.0));
    path.lineTo(x(336.0), y(-554.0));
    path.lineTo(x(336.0), y(-406.0));
    path.lineTo(x(286.0), y(-406.0));
    path.close();
    path.moveTo(x(435.0), y(-360.0));
    path.lineTo(x(533.0), y(-360.0));
    path.lineTo(x(533.0), y(-406.0));
    path.lineTo(x(451.0), y(-406.0));
    path.lineTo(x(451.0), y(-458.0));
    path.lineTo(x(503.0), y(-458.0));
    path.lineTo(x(503.0), y(-504.0));
    path.lineTo(x(451.0), y(-504.0));
    path.lineTo(x(451.0), y(-554.0));
    path.lineTo(x(533.0), y(-554.0));
    path.lineTo(x(533.0), y(-600.0));
    path.lineTo(x(435.0), y(-600.0));
    path.quadraticBezierTo(x(422.0), y(-600.0), x(413.5), y(-591.5));
    path.quadraticBezierTo(x(405.0), y(-583.0), x(405.0), y(-570.0));
    path.lineTo(x(405.0), y(-390.0));
    path.quadraticBezierTo(x(405.0), y(-377.0), x(413.5), y(-368.5));
    path.quadraticBezierTo(x(422.0), y(-360.0), x(435.0), y(-360.0));
    path.close();
    path.moveTo(x(641.0), y(-361.0));
    path.quadraticBezierTo(x(654.0), y(-361.0), x(663.5), y(-369.5));
    path.quadraticBezierTo(x(673.0), y(-378.0), x(676.0), y(-391.0));
    path.lineTo(x(732.0), y(-600.0));
    path.lineTo(x(684.0), y(-600.0));
    path.lineTo(x(641.0), y(-436.0));
    path.lineTo(x(598.0), y(-600.0));
    path.lineTo(x(550.0), y(-600.0));
    path.lineTo(x(606.0), y(-391.0));
    path.quadraticBezierTo(x(609.0), y(-378.0), x(618.5), y(-369.5));
    path.quadraticBezierTo(x(628.0), y(-361.0), x(641.0), y(-361.0));
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
