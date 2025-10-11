import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated conversion_path icon from Google Material Icons
class MconConversionPath extends MconBase {
  const MconConversionPath({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConversionPath> createState() => _MconConversionPathState();
}

class _MconConversionPathState extends MconBaseState<MconConversionPath> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConversionPathPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConversionPathPainter extends MconPainter {
  _MconConversionPathPainter({
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
    path.moveTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(721.0), y(-120.0), x(690.0), y(-142.5));
    path.quadraticBezierTo(x(659.0), y(-165.0), x(647.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(374.0), y(-200.0), x(327.0), y(-247.0));
    path.quadraticBezierTo(x(280.0), y(-294.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-426.0), x(327.0), y(-473.0));
    path.quadraticBezierTo(x(374.0), y(-520.0), x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(553.0), y(-520.0), x(576.5), y(-543.5));
    path.quadraticBezierTo(x(600.0), y(-567.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-633.0), x(576.5), y(-656.5));
    path.quadraticBezierTo(x(553.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(313.0), y(-680.0));
    path.quadraticBezierTo(x(300.0), y(-645.0), x(269.5), y(-622.5));
    path.quadraticBezierTo(x(239.0), y(-600.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(150.0), y(-600.0), x(115.0), y(-635.0));
    path.quadraticBezierTo(x(80.0), y(-670.0), x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-770.0), x(115.0), y(-805.0));
    path.quadraticBezierTo(x(150.0), y(-840.0), x(200.0), y(-840.0));
    path.quadraticBezierTo(x(239.0), y(-840.0), x(269.5), y(-817.5));
    path.quadraticBezierTo(x(300.0), y(-795.0), x(313.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(586.0), y(-760.0), x(633.0), y(-713.0));
    path.quadraticBezierTo(x(680.0), y(-666.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-534.0), x(633.0), y(-487.0));
    path.quadraticBezierTo(x(586.0), y(-440.0), x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(407.0), y(-440.0), x(383.5), y(-416.5));
    path.quadraticBezierTo(x(360.0), y(-393.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-327.0), x(383.5), y(-303.5));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(440.0), y(-280.0));
    path.lineTo(x(647.0), y(-280.0));
    path.quadraticBezierTo(x(660.0), y(-315.0), x(690.5), y(-337.5));
    path.quadraticBezierTo(x(721.0), y(-360.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(810.0), y(-360.0), x(845.0), y(-325.0));
    path.quadraticBezierTo(x(880.0), y(-290.0), x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-190.0), x(845.0), y(-155.0));
    path.quadraticBezierTo(x(810.0), y(-120.0), x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(217.0), y(-680.0), x(228.5), y(-691.5));
    path.quadraticBezierTo(x(240.0), y(-703.0), x(240.0), y(-720.0));
    path.quadraticBezierTo(x(240.0), y(-737.0), x(228.5), y(-748.5));
    path.quadraticBezierTo(x(217.0), y(-760.0), x(200.0), y(-760.0));
    path.quadraticBezierTo(x(183.0), y(-760.0), x(171.5), y(-748.5));
    path.quadraticBezierTo(x(160.0), y(-737.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-703.0), x(171.5), y(-691.5));
    path.quadraticBezierTo(x(183.0), y(-680.0), x(200.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
