import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dns icon from Google Material Icons
class MconDns extends MconBase {
  const MconDns({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDns> createState() => _MconDnsState();
}

class _MconDnsState extends MconBaseState<MconDns> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDnsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDnsPainter extends MconPainter {
  _MconDnsPainter({
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
    path.moveTo(x(300.0), y(-720.0));
    path.quadraticBezierTo(x(275.0), y(-720.0), x(257.5), y(-702.5));
    path.quadraticBezierTo(x(240.0), y(-685.0), x(240.0), y(-660.0));
    path.quadraticBezierTo(x(240.0), y(-635.0), x(257.5), y(-617.5));
    path.quadraticBezierTo(x(275.0), y(-600.0), x(300.0), y(-600.0));
    path.quadraticBezierTo(x(325.0), y(-600.0), x(342.5), y(-617.5));
    path.quadraticBezierTo(x(360.0), y(-635.0), x(360.0), y(-660.0));
    path.quadraticBezierTo(x(360.0), y(-685.0), x(342.5), y(-702.5));
    path.quadraticBezierTo(x(325.0), y(-720.0), x(300.0), y(-720.0));
    path.close();
    path.moveTo(x(300.0), y(-320.0));
    path.quadraticBezierTo(x(275.0), y(-320.0), x(257.5), y(-302.5));
    path.quadraticBezierTo(x(240.0), y(-285.0), x(240.0), y(-260.0));
    path.quadraticBezierTo(x(240.0), y(-235.0), x(257.5), y(-217.5));
    path.quadraticBezierTo(x(275.0), y(-200.0), x(300.0), y(-200.0));
    path.quadraticBezierTo(x(325.0), y(-200.0), x(342.5), y(-217.5));
    path.quadraticBezierTo(x(360.0), y(-235.0), x(360.0), y(-260.0));
    path.quadraticBezierTo(x(360.0), y(-285.0), x(342.5), y(-302.5));
    path.quadraticBezierTo(x(325.0), y(-320.0), x(300.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(817.0), y(-840.0), x(828.5), y(-828.5));
    path.quadraticBezierTo(x(840.0), y(-817.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(840.0), y(-503.0), x(828.5), y(-491.5));
    path.quadraticBezierTo(x(817.0), y(-480.0), x(800.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(143.0), y(-480.0), x(131.5), y(-491.5));
    path.quadraticBezierTo(x(120.0), y(-503.0), x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-817.0), x(131.5), y(-828.5));
    path.quadraticBezierTo(x(143.0), y(-840.0), x(160.0), y(-840.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(828.5), y(-428.5));
    path.quadraticBezierTo(x(840.0), y(-417.0), x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-120.0));
    path.quadraticBezierTo(x(840.0), y(-103.0), x(828.5), y(-91.5));
    path.quadraticBezierTo(x(817.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(143.0), y(-80.0), x(131.5), y(-91.5));
    path.quadraticBezierTo(x(120.0), y(-103.0), x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-400.0));
    path.quadraticBezierTo(x(120.0), y(-417.0), x(131.5), y(-428.5));
    path.quadraticBezierTo(x(143.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
