import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated repartition icon from Google Material Icons
class MconRepartition extends MconBase {
  const MconRepartition({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRepartition> createState() => _MconRepartitionState();
}

class _MconRepartitionState extends MconBaseState<MconRepartition> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRepartitionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRepartitionPainter extends MconPainter {
  _MconRepartitionPainter({
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
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(713.0), y(-480.0), x(736.5), y(-503.5));
    path.quadraticBezierTo(x(760.0), y(-527.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-593.0), x(736.5), y(-616.5));
    path.quadraticBezierTo(x(713.0), y(-640.0), x(680.0), y(-640.0));
    path.lineTo(x(233.0), y(-640.0));
    path.lineTo(x(297.0), y(-577.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(297.0), y(-784.0));
    path.lineTo(x(233.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(746.0), y(-720.0), x(793.0), y(-673.0));
    path.quadraticBezierTo(x(840.0), y(-626.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-494.0), x(793.0), y(-447.0));
    path.quadraticBezierTo(x(746.0), y(-400.0), x(680.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(333.0), y(-160.0));
    path.lineTo(x(333.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(413.0), y(-160.0));
    path.lineTo(x(546.0), y(-160.0));
    path.lineTo(x(546.0), y(-240.0));
    path.lineTo(x(413.0), y(-240.0));
    path.lineTo(x(413.0), y(-160.0));
    path.close();
    path.moveTo(x(627.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(627.0), y(-240.0));
    path.lineTo(x(627.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
