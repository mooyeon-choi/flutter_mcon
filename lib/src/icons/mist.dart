import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mist icon from Google Material Icons
class MconMist extends MconBase {
  const MconMist({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMist> createState() => _MconMistState();
}

class _MconMistState extends MconBaseState<MconMist> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMistPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMistPainter extends MconPainter {
  _MconMistPainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(143.0), y(-200.0), x(131.5), y(-211.5));
    path.quadraticBezierTo(x(120.0), y(-223.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-257.0), x(131.5), y(-268.5));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(160.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(588.5), y(-268.5));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-223.0), x(588.5), y(-211.5));
    path.quadraticBezierTo(x(577.0), y(-200.0), x(560.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(703.0), y(-200.0), x(691.5), y(-211.5));
    path.quadraticBezierTo(x(680.0), y(-223.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-257.0), x(691.5), y(-268.5));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(828.5), y(-268.5));
    path.quadraticBezierTo(x(840.0), y(-257.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-223.0), x(828.5), y(-211.5));
    path.quadraticBezierTo(x(817.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(143.0), y(-360.0), x(131.5), y(-371.5));
    path.quadraticBezierTo(x(120.0), y(-383.0), x(120.0), y(-400.0));
    path.quadraticBezierTo(x(120.0), y(-417.0), x(131.5), y(-428.5));
    path.quadraticBezierTo(x(143.0), y(-440.0), x(160.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.quadraticBezierTo(x(257.0), y(-440.0), x(268.5), y(-428.5));
    path.quadraticBezierTo(x(280.0), y(-417.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-383.0), x(268.5), y(-371.5));
    path.quadraticBezierTo(x(257.0), y(-360.0), x(240.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(371.5), y(-371.5));
    path.quadraticBezierTo(x(360.0), y(-383.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-417.0), x(371.5), y(-428.5));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(400.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(828.5), y(-428.5));
    path.quadraticBezierTo(x(840.0), y(-417.0), x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-383.0), x(828.5), y(-371.5));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.quadraticBezierTo(x(143.0), y(-520.0), x(131.5), y(-531.5));
    path.quadraticBezierTo(x(120.0), y(-543.0), x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-577.0), x(131.5), y(-588.5));
    path.quadraticBezierTo(x(143.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(617.0), y(-600.0), x(628.5), y(-588.5));
    path.quadraticBezierTo(x(640.0), y(-577.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-543.0), x(628.5), y(-531.5));
    path.quadraticBezierTo(x(617.0), y(-520.0), x(600.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(743.0), y(-520.0), x(731.5), y(-531.5));
    path.quadraticBezierTo(x(720.0), y(-543.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(731.5), y(-588.5));
    path.quadraticBezierTo(x(743.0), y(-600.0), x(760.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(828.5), y(-588.5));
    path.quadraticBezierTo(x(840.0), y(-577.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-543.0), x(828.5), y(-531.5));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(800.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(143.0), y(-680.0), x(131.5), y(-691.5));
    path.quadraticBezierTo(x(120.0), y(-703.0), x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-737.0), x(131.5), y(-748.5));
    path.quadraticBezierTo(x(143.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(377.0), y(-760.0), x(388.5), y(-748.5));
    path.quadraticBezierTo(x(400.0), y(-737.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-703.0), x(388.5), y(-691.5));
    path.quadraticBezierTo(x(377.0), y(-680.0), x(360.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(520.0), y(-680.0));
    path.quadraticBezierTo(x(503.0), y(-680.0), x(491.5), y(-691.5));
    path.quadraticBezierTo(x(480.0), y(-703.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-737.0), x(491.5), y(-748.5));
    path.quadraticBezierTo(x(503.0), y(-760.0), x(520.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(817.0), y(-760.0), x(828.5), y(-748.5));
    path.quadraticBezierTo(x(840.0), y(-737.0), x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-703.0), x(828.5), y(-691.5));
    path.quadraticBezierTo(x(817.0), y(-680.0), x(800.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
