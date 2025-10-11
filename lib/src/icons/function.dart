import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated function icon from Google Material Icons
class MconFunction extends MconBase {
  const MconFunction({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFunction> createState() => _MconFunctionState();
}

class _MconFunctionState extends MconBaseState<MconFunction> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFunctionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFunctionPainter extends MconPainter {
  _MconFunctionPainter({
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
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(462.0), y(-320.0));
    path.lineTo(x(567.0), y(-440.0));
    path.lineTo(x(462.0), y(-560.0));
    path.lineTo(x(396.0), y(-560.0));
    path.lineTo(x(332.0), y(-216.0));
    path.quadraticBezierTo(x(324.0), y(-171.0), x(295.0), y(-145.5));
    path.quadraticBezierTo(x(266.0), y(-120.0), x(221.0), y(-120.0));
    path.quadraticBezierTo(x(176.0), y(-120.0), x(148.0), y(-144.0));
    path.quadraticBezierTo(x(120.0), y(-168.0), x(120.0), y(-208.0));
    path.quadraticBezierTo(x(120.0), y(-240.0), x(137.0), y(-259.5));
    path.quadraticBezierTo(x(154.0), y(-279.0), x(180.0), y(-279.0));
    path.quadraticBezierTo(x(205.0), y(-279.0), x(222.5), y(-262.0));
    path.quadraticBezierTo(x(240.0), y(-245.0), x(240.0), y(-221.0));
    path.quadraticBezierTo(x(240.0), y(-216.0), x(239.5), y(-212.0));
    path.quadraticBezierTo(x(239.0), y(-208.0), x(238.0), y(-203.0));
    path.quadraticBezierTo(x(243.0), y(-204.0), x(246.5), y(-208.5));
    path.quadraticBezierTo(x(250.0), y(-213.0), x(252.0), y(-221.0));
    path.lineTo(x(314.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(329.0), y(-640.0));
    path.lineTo(x(350.0), y(-754.0));
    path.quadraticBezierTo(x(357.0), y(-792.0), x(387.5), y(-816.0));
    path.quadraticBezierTo(x(418.0), y(-840.0), x(460.0), y(-840.0));
    path.quadraticBezierTo(x(504.0), y(-840.0), x(532.0), y(-814.0));
    path.quadraticBezierTo(x(560.0), y(-788.0), x(560.0), y(-749.0));
    path.quadraticBezierTo(x(560.0), y(-719.0), x(543.0), y(-699.5));
    path.quadraticBezierTo(x(526.0), y(-680.0), x(500.0), y(-680.0));
    path.quadraticBezierTo(x(475.0), y(-680.0), x(457.5), y(-697.0));
    path.quadraticBezierTo(x(440.0), y(-714.0), x(440.0), y(-739.0));
    path.quadraticBezierTo(x(440.0), y(-744.0), x(440.5), y(-748.0));
    path.quadraticBezierTo(x(441.0), y(-752.0), x(442.0), y(-757.0));
    path.quadraticBezierTo(x(436.0), y(-755.0), x(433.0), y(-751.0));
    path.quadraticBezierTo(x(430.0), y(-747.0), x(428.0), y(-739.0));
    path.lineTo(x(411.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(568.0), y(-560.0));
    path.lineTo(x(620.0), y(-501.0));
    path.lineTo(x(672.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(778.0), y(-560.0));
    path.lineTo(x(673.0), y(-440.0));
    path.lineTo(x(778.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(672.0), y(-320.0));
    path.lineTo(x(620.0), y(-380.0));
    path.lineTo(x(568.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
