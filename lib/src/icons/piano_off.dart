import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated piano_off icon from Google Material Icons
class MconPianoOff extends MconBase {
  const MconPianoOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPianoOff> createState() => _MconPianoOffState();
}

class _MconPianoOffState extends MconBaseState<MconPianoOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPianoOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPianoOffPainter extends MconPainter {
  _MconPianoOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(726.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-726.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-415.0), x(678.5), y(-410.0));
    path.quadraticBezierTo(x(677.0), y(-405.0), x(674.0), y(-400.0));
    path.lineTo(x(520.0), y(-554.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(330.0), y(-200.0));
    path.lineTo(x(330.0), y(-380.0));
    path.lineTo(x(320.0), y(-380.0));
    path.quadraticBezierTo(x(303.0), y(-380.0), x(291.5), y(-391.5));
    path.quadraticBezierTo(x(280.0), y(-403.0), x(280.0), y(-420.0));
    path.lineTo(x(280.0), y(-566.0));
    path.lineTo(x(200.0), y(-646.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(390.0), y(-200.0));
    path.lineTo(x(570.0), y(-200.0));
    path.lineTo(x(570.0), y(-276.0));
    path.lineTo(x(438.0), y(-408.0));
    path.quadraticBezierTo(x(434.0), y(-395.0), x(423.5), y(-387.5));
    path.quadraticBezierTo(x(413.0), y(-380.0), x(400.0), y(-380.0));
    path.lineTo(x(390.0), y(-380.0));
    path.lineTo(x(390.0), y(-200.0));
    path.close();
    path.moveTo(x(630.0), y(-200.0));
    path.lineTo(x(646.0), y(-200.0));
    path.lineTo(x(630.0), y(-216.0));
    path.lineTo(x(630.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
