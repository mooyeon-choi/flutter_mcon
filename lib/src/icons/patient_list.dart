import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated patient_list icon from Google Material Icons
class MconPatientList extends MconBase {
  const MconPatientList({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPatientList> createState() => _MconPatientListState();
}

class _MconPatientListState extends MconBaseState<MconPatientList> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPatientListPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPatientListPainter extends MconPainter {
  _MconPatientListPainter({
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
    path.moveTo(x(640.0), y(-400.0));
    path.quadraticBezierTo(x(590.0), y(-400.0), x(555.0), y(-435.0));
    path.quadraticBezierTo(x(520.0), y(-470.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-570.0), x(555.0), y(-605.0));
    path.quadraticBezierTo(x(590.0), y(-640.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(690.0), y(-640.0), x(725.0), y(-605.0));
    path.quadraticBezierTo(x(760.0), y(-570.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-470.0), x(725.0), y(-435.0));
    path.quadraticBezierTo(x(690.0), y(-400.0), x(640.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-236.0));
    path.quadraticBezierTo(x(400.0), y(-257.0), x(410.0), y(-276.0));
    path.quadraticBezierTo(x(420.0), y(-295.0), x(438.0), y(-306.0));
    path.quadraticBezierTo(x(483.0), y(-333.0), x(533.5), y(-346.5));
    path.quadraticBezierTo(x(584.0), y(-360.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(696.0), y(-360.0), x(746.5), y(-346.5));
    path.quadraticBezierTo(x(797.0), y(-333.0), x(842.0), y(-306.0));
    path.quadraticBezierTo(x(860.0), y(-295.0), x(870.0), y(-276.0));
    path.quadraticBezierTo(x(880.0), y(-257.0), x(880.0), y(-236.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(486.0), y(-240.0));
    path.lineTo(x(794.0), y(-240.0));
    path.quadraticBezierTo(x(759.0), y(-260.0), x(720.0), y(-270.0));
    path.quadraticBezierTo(x(681.0), y(-280.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(599.0), y(-280.0), x(560.0), y(-270.0));
    path.quadraticBezierTo(x(521.0), y(-260.0), x(486.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.quadraticBezierTo(x(657.0), y(-480.0), x(668.5), y(-491.5));
    path.quadraticBezierTo(x(680.0), y(-503.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-537.0), x(668.5), y(-548.5));
    path.quadraticBezierTo(x(657.0), y(-560.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(623.0), y(-560.0), x(611.5), y(-548.5));
    path.quadraticBezierTo(x(600.0), y(-537.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-503.0), x(611.5), y(-491.5));
    path.quadraticBezierTo(x(623.0), y(-480.0), x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();
    path.moveTo(x(444.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(466.0), y(-623.0), x(457.5), y(-603.0));
    path.quadraticBezierTo(x(449.0), y(-583.0), x(444.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
