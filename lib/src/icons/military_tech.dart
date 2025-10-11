import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated military_tech icon from Google Material Icons
class MconMilitaryTech extends MconBase {
  const MconMilitaryTech({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMilitaryTech> createState() => _MconMilitaryTechState();
}

class _MconMilitaryTechState extends MconBaseState<MconMilitaryTech> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMilitaryTechPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMilitaryTechPainter extends MconPainter {
  _MconMilitaryTechPainter({
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
    path.moveTo(x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-566.0));
    path.quadraticBezierTo(x(680.0), y(-543.0), x(670.0), y(-525.0));
    path.quadraticBezierTo(x(660.0), y(-507.0), x(642.0), y(-496.0));
    path.lineTo(x(500.0), y(-412.0));
    path.lineTo(x(528.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(556.0), y(-232.0));
    path.lineTo(x(604.0), y(-80.0));
    path.lineTo(x(480.0), y(-174.0));
    path.lineTo(x(356.0), y(-80.0));
    path.lineTo(x(404.0), y(-232.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(432.0), y(-320.0));
    path.lineTo(x(460.0), y(-412.0));
    path.lineTo(x(318.0), y(-496.0));
    path.quadraticBezierTo(x(300.0), y(-507.0), x(290.0), y(-525.0));
    path.quadraticBezierTo(x(280.0), y(-543.0), x(280.0), y(-566.0));
    path.lineTo(x(280.0), y(-880.0));
    path.close();
    path.moveTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-566.0));
    path.lineTo(x(440.0), y(-518.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.close();
    path.moveTo(x(600.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-518.0));
    path.lineTo(x(600.0), y(-566.0));
    path.lineTo(x(600.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-647.0));
    path.close();
    path.moveTo(x(440.0), y(-659.0));
    path.close();
    path.moveTo(x(520.0), y(-659.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
