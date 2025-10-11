import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated curtains icon from Google Material Icons
class MconCurtains extends MconBase {
  const MconCurtains({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurtains> createState() => _MconCurtainsState();
}

class _MconCurtainsState extends MconBaseState<MconCurtains> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurtainsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurtainsPainter extends MconPainter {
  _MconCurtainsPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(398.0), y(-200.0));
    path.quadraticBezierTo(x(390.0), y(-270.0), x(352.0), y(-341.5));
    path.quadraticBezierTo(x(314.0), y(-413.0), x(240.0), y(-434.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-526.0));
    path.quadraticBezierTo(x(314.0), y(-547.0), x(352.0), y(-618.5));
    path.quadraticBezierTo(x(390.0), y(-690.0), x(398.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.close();
    path.moveTo(x(329.0), y(-480.0));
    path.quadraticBezierTo(x(397.0), y(-435.0), x(434.0), y(-357.0));
    path.quadraticBezierTo(x(471.0), y(-279.0), x(478.0), y(-200.0));
    path.lineTo(x(482.0), y(-200.0));
    path.quadraticBezierTo(x(489.0), y(-279.0), x(526.0), y(-357.0));
    path.quadraticBezierTo(x(563.0), y(-435.0), x(631.0), y(-480.0));
    path.quadraticBezierTo(x(563.0), y(-525.0), x(526.0), y(-603.0));
    path.quadraticBezierTo(x(489.0), y(-681.0), x(482.0), y(-760.0));
    path.lineTo(x(478.0), y(-760.0));
    path.quadraticBezierTo(x(471.0), y(-681.0), x(434.0), y(-603.0));
    path.quadraticBezierTo(x(397.0), y(-525.0), x(329.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-760.0));
    path.lineTo(x(562.0), y(-760.0));
    path.quadraticBezierTo(x(570.0), y(-690.0), x(608.0), y(-618.5));
    path.quadraticBezierTo(x(646.0), y(-547.0), x(720.0), y(-526.0));
    path.lineTo(x(720.0), y(-760.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-434.0));
    path.quadraticBezierTo(x(646.0), y(-413.0), x(608.5), y(-341.5));
    path.quadraticBezierTo(x(571.0), y(-270.0), x(563.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-526.0));
    path.lineTo(x(240.0), y(-760.0));
    path.close();
    path.moveTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-526.0));
    path.lineTo(x(720.0), y(-760.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-434.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-434.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
