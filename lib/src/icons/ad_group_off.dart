import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ad_group_off icon from Google Material Icons
class MconAdGroupOff extends MconBase {
  const MconAdGroupOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAdGroupOff> createState() => _MconAdGroupOffState();
}

class _MconAdGroupOffState extends MconBaseState<MconAdGroupOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAdGroupOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAdGroupOffPainter extends MconPainter {
  _MconAdGroupOffPainter({
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
    path.moveTo(x(828.0), y(-245.0));
    path.lineTo(x(753.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(353.0), y(-720.0));
    path.lineTo(x(245.0), y(-828.0));
    path.quadraticBezierTo(x(253.0), y(-852.0), x(273.5), y(-866.0));
    path.quadraticBezierTo(x(294.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-294.0), x(866.0), y(-273.5));
    path.quadraticBezierTo(x(852.0), y(-253.0), x(828.0), y(-245.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(608.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-608.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(528.0), y(-320.0));
    path.lineTo(x(320.0), y(-528.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(425.0), y(-423.0));
    path.close();
    path.moveTo(x(539.0), y(-534.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
