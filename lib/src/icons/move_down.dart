import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated move_down icon from Google Material Icons
class MconMoveDown extends MconBase {
  const MconMoveDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoveDown> createState() => _MconMoveDownState();
}

class _MconMoveDownState extends MconBaseState<MconMoveDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoveDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoveDownPainter extends MconPainter {
  _MconMoveDownPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(224.0), y(-176.0));
    path.lineTo(x(287.0), y(-242.0));
    path.quadraticBezierTo(x(181.0), y(-254.0), x(110.5), y(-333.5));
    path.quadraticBezierTo(x(40.0), y(-413.0), x(40.0), y(-520.0));
    path.quadraticBezierTo(x(40.0), y(-637.0), x(121.5), y(-718.5));
    path.quadraticBezierTo(x(203.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(237.0), y(-720.0), x(178.5), y(-661.5));
    path.quadraticBezierTo(x(120.0), y(-603.0), x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-448.0), x(166.0), y(-393.0));
    path.quadraticBezierTo(x(212.0), y(-338.0), x(283.0), y(-324.0));
    path.lineTo(x(224.0), y(-383.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
