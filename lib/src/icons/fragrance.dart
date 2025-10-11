import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fragrance icon from Google Material Icons
class MconFragrance extends MconBase {
  const MconFragrance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFragrance> createState() => _MconFragranceState();
}

class _MconFragranceState extends MconBaseState<MconFragrance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFragrancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFragrancePainter extends MconPainter {
  _MconFragrancePainter({
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
    path.moveTo(x(560.0), y(-640.0));
    path.quadraticBezierTo(x(543.0), y(-640.0), x(531.5), y(-651.5));
    path.quadraticBezierTo(x(520.0), y(-663.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(531.5), y(-708.5));
    path.quadraticBezierTo(x(543.0), y(-720.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(577.0), y(-720.0), x(588.5), y(-708.5));
    path.quadraticBezierTo(x(600.0), y(-697.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-663.0), x(588.5), y(-651.5));
    path.quadraticBezierTo(x(577.0), y(-640.0), x(560.0), y(-640.0));
    path.close();
    path.moveTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(783.0), y(-640.0), x(771.5), y(-651.5));
    path.quadraticBezierTo(x(760.0), y(-663.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-697.0), x(771.5), y(-708.5));
    path.quadraticBezierTo(x(783.0), y(-720.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(817.0), y(-720.0), x(828.5), y(-708.5));
    path.quadraticBezierTo(x(840.0), y(-697.0), x(840.0), y(-680.0));
    path.quadraticBezierTo(x(840.0), y(-663.0), x(828.5), y(-651.5));
    path.quadraticBezierTo(x(817.0), y(-640.0), x(800.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(663.0), y(-720.0), x(651.5), y(-731.5));
    path.quadraticBezierTo(x(640.0), y(-743.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-777.0), x(651.5), y(-788.5));
    path.quadraticBezierTo(x(663.0), y(-800.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(697.0), y(-800.0), x(708.5), y(-788.5));
    path.quadraticBezierTo(x(720.0), y(-777.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(720.0), y(-743.0), x(708.5), y(-731.5));
    path.quadraticBezierTo(x(697.0), y(-720.0), x(680.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(783.0), y(-800.0), x(771.5), y(-811.5));
    path.quadraticBezierTo(x(760.0), y(-823.0), x(760.0), y(-840.0));
    path.quadraticBezierTo(x(760.0), y(-857.0), x(771.5), y(-868.5));
    path.quadraticBezierTo(x(783.0), y(-880.0), x(800.0), y(-880.0));
    path.quadraticBezierTo(x(817.0), y(-880.0), x(828.5), y(-868.5));
    path.quadraticBezierTo(x(840.0), y(-857.0), x(840.0), y(-840.0));
    path.quadraticBezierTo(x(840.0), y(-823.0), x(828.5), y(-811.5));
    path.quadraticBezierTo(x(817.0), y(-800.0), x(800.0), y(-800.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(663.0), y(-560.0), x(651.5), y(-571.5));
    path.quadraticBezierTo(x(640.0), y(-583.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-617.0), x(651.5), y(-628.5));
    path.quadraticBezierTo(x(663.0), y(-640.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(697.0), y(-640.0), x(708.5), y(-628.5));
    path.quadraticBezierTo(x(720.0), y(-617.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-583.0), x(708.5), y(-571.5));
    path.quadraticBezierTo(x(697.0), y(-560.0), x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(783.0), y(-480.0), x(771.5), y(-491.5));
    path.quadraticBezierTo(x(760.0), y(-503.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-537.0), x(771.5), y(-548.5));
    path.quadraticBezierTo(x(783.0), y(-560.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(817.0), y(-560.0), x(828.5), y(-548.5));
    path.quadraticBezierTo(x(840.0), y(-537.0), x(840.0), y(-520.0));
    path.quadraticBezierTo(x(840.0), y(-503.0), x(828.5), y(-491.5));
    path.quadraticBezierTo(x(817.0), y(-480.0), x(800.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-553.0), x(143.5), y(-576.5));
    path.quadraticBezierTo(x(167.0), y(-600.0), x(200.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(473.0), y(-600.0), x(496.5), y(-576.5));
    path.quadraticBezierTo(x(520.0), y(-553.0), x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
