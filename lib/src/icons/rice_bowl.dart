import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rice_bowl icon from Google Material Icons
class MconRiceBowl extends MconBase {
  const MconRiceBowl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRiceBowl> createState() => _MconRiceBowlState();
}

class _MconRiceBowlState extends MconBaseState<MconRiceBowl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRiceBowlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRiceBowlPainter extends MconPainter {
  _MconRiceBowlPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-150.0));
    path.quadraticBezierTo(x(215.0), y(-192.0), x(147.5), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-368.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-368.0), x(812.5), y(-280.0));
    path.quadraticBezierTo(x(745.0), y(-192.0), x(640.0), y(-150.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-790.0));
    path.quadraticBezierTo(x(540.0), y(-795.0), x(520.0), y(-797.5));
    path.quadraticBezierTo(x(500.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(460.0), y(-800.0), x(440.0), y(-797.5));
    path.quadraticBezierTo(x(420.0), y(-795.0), x(400.0), y(-790.0));
    path.lineTo(x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-757.0));
    path.quadraticBezierTo(x(245.0), y(-714.0), x(202.5), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-566.0), x(160.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-566.0), x(757.5), y(-640.0));
    path.quadraticBezierTo(x(715.0), y(-714.0), x(640.0), y(-757.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-204.0));
    path.quadraticBezierTo(x(632.0), y(-233.0), x(693.0), y(-280.5));
    path.quadraticBezierTo(x(754.0), y(-328.0), x(784.0), y(-400.0));
    path.lineTo(x(176.0), y(-400.0));
    path.quadraticBezierTo(x(206.0), y(-328.0), x(267.0), y(-280.5));
    path.quadraticBezierTo(x(328.0), y(-233.0), x(400.0), y(-204.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
