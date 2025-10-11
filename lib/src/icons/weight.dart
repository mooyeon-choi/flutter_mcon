import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated weight icon from Google Material Icons
class MconWeight extends MconBase {
  const MconWeight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWeight> createState() => _MconWeightState();
}

class _MconWeightState extends MconBaseState<MconWeight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWeightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWeightPainter extends MconPainter {
  _MconWeightPainter({
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
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(663.0), y(-600.0));
    path.lineTo(x(297.0), y(-600.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-703.0), x(451.5), y(-691.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(593.0), y(-680.0));
    path.lineTo(x(663.0), y(-680.0));
    path.quadraticBezierTo(x(693.0), y(-680.0), x(715.0), y(-660.0));
    path.quadraticBezierTo(x(737.0), y(-640.0), x(742.0), y(-611.0));
    path.lineTo(x(799.0), y(-211.0));
    path.quadraticBezierTo(x(804.0), y(-175.0), x(780.5), y(-147.5));
    path.quadraticBezierTo(x(757.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(203.0), y(-120.0), x(179.5), y(-147.5));
    path.quadraticBezierTo(x(156.0), y(-175.0), x(161.0), y(-211.0));
    path.lineTo(x(218.0), y(-611.0));
    path.quadraticBezierTo(x(223.0), y(-640.0), x(245.0), y(-660.0));
    path.quadraticBezierTo(x(267.0), y(-680.0), x(297.0), y(-680.0));
    path.lineTo(x(367.0), y(-680.0));
    path.quadraticBezierTo(x(364.0), y(-690.0), x(362.0), y(-699.5));
    path.quadraticBezierTo(x(360.0), y(-709.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-709.0), x(598.0), y(-699.5));
    path.quadraticBezierTo(x(596.0), y(-690.0), x(593.0), y(-680.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
