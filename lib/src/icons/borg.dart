import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated borg icon from Google Material Icons
class MconBorg extends MconBase {
  const MconBorg({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBorg> createState() => _MconBorgState();
}

class _MconBorgState extends MconBaseState<MconBorg> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBorgPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBorgPainter extends MconPainter {
  _MconBorgPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(469.0), y(-80.0), x(459.0), y(-83.0));
    path.quadraticBezierTo(x(449.0), y(-86.0), x(440.0), y(-91.0));
    path.lineTo(x(160.0), y(-252.0));
    path.quadraticBezierTo(x(141.0), y(-263.0), x(130.5), y(-281.5));
    path.quadraticBezierTo(x(120.0), y(-300.0), x(120.0), y(-322.0));
    path.lineTo(x(120.0), y(-638.0));
    path.quadraticBezierTo(x(120.0), y(-660.0), x(130.5), y(-678.5));
    path.quadraticBezierTo(x(141.0), y(-697.0), x(160.0), y(-708.0));
    path.lineTo(x(440.0), y(-869.0));
    path.quadraticBezierTo(x(449.0), y(-874.0), x(459.0), y(-877.0));
    path.quadraticBezierTo(x(469.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(491.0), y(-880.0), x(501.0), y(-877.0));
    path.quadraticBezierTo(x(511.0), y(-874.0), x(520.0), y(-869.0));
    path.lineTo(x(800.0), y(-708.0));
    path.quadraticBezierTo(x(819.0), y(-697.0), x(829.5), y(-678.5));
    path.quadraticBezierTo(x(840.0), y(-660.0), x(840.0), y(-638.0));
    path.lineTo(x(840.0), y(-322.0));
    path.quadraticBezierTo(x(840.0), y(-300.0), x(829.5), y(-281.5));
    path.quadraticBezierTo(x(819.0), y(-263.0), x(800.0), y(-252.0));
    path.lineTo(x(520.0), y(-91.0));
    path.quadraticBezierTo(x(511.0), y(-86.0), x(501.0), y(-83.0));
    path.quadraticBezierTo(x(491.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-322.0));
    path.lineTo(x(440.0), y(-183.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-777.0));
    path.lineTo(x(200.0), y(-638.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(640.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-183.0));
    path.lineTo(x(760.0), y(-322.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-638.0));
    path.lineTo(x(520.0), y(-777.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
