import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mintmark icon from Google Material Icons
class MconMintmark extends MconBase {
  const MconMintmark({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMintmark> createState() => _MconMintmarkState();
}

class _MconMintmarkState extends MconBaseState<MconMintmark> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMintmarkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMintmarkPainter extends MconPainter {
  _MconMintmarkPainter({
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
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(704.0), y(-200.0));
    path.lineTo(x(520.0), y(-384.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(760.0), y(-256.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(167.0), y(-520.0), x(143.5), y(-543.5));
    path.quadraticBezierTo(x(120.0), y(-567.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(393.0), y(-600.0), x(416.5), y(-576.5));
    path.quadraticBezierTo(x(440.0), y(-553.0), x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-367.0), x(416.5), y(-343.5));
    path.quadraticBezierTo(x(393.0), y(-320.0), x(360.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
