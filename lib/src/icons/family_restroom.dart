import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated family_restroom icon from Google Material Icons
class MconFamilyRestroom extends MconBase {
  const MconFamilyRestroom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFamilyRestroom> createState() => _MconFamilyRestroomState();
}

class _MconFamilyRestroomState extends MconBaseState<MconFamilyRestroom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFamilyRestroomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFamilyRestroomPainter extends MconPainter {
  _MconFamilyRestroomPainter({
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
    path.moveTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(687.0), y(-720.0), x(663.5), y(-743.5));
    path.quadraticBezierTo(x(640.0), y(-767.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(663.5), y(-856.5));
    path.quadraticBezierTo(x(687.0), y(-880.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(800.0), y(-767.0), x(776.5), y(-743.5));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(720.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-440.0), x(659.5), y(-472.0));
    path.quadraticBezierTo(x(639.0), y(-504.0), x(607.0), y(-522.0));
    path.lineTo(x(642.0), y(-625.0));
    path.quadraticBezierTo(x(650.0), y(-650.0), x(671.5), y(-665.0));
    path.quadraticBezierTo(x(693.0), y(-680.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(747.0), y(-680.0), x(768.5), y(-665.0));
    path.quadraticBezierTo(x(790.0), y(-650.0), x(798.0), y(-625.0));
    path.lineTo(x(900.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(500.0), y(-500.0));
    path.quadraticBezierTo(x(475.0), y(-500.0), x(457.5), y(-517.5));
    path.quadraticBezierTo(x(440.0), y(-535.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-585.0), x(457.5), y(-602.5));
    path.quadraticBezierTo(x(475.0), y(-620.0), x(500.0), y(-620.0));
    path.quadraticBezierTo(x(525.0), y(-620.0), x(542.5), y(-602.5));
    path.quadraticBezierTo(x(560.0), y(-585.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-535.0), x(542.5), y(-517.5));
    path.quadraticBezierTo(x(525.0), y(-500.0), x(500.0), y(-500.0));
    path.close();
    path.moveTo(x(220.0), y(-720.0));
    path.quadraticBezierTo(x(187.0), y(-720.0), x(163.5), y(-743.5));
    path.quadraticBezierTo(x(140.0), y(-767.0), x(140.0), y(-800.0));
    path.quadraticBezierTo(x(140.0), y(-833.0), x(163.5), y(-856.5));
    path.quadraticBezierTo(x(187.0), y(-880.0), x(220.0), y(-880.0));
    path.quadraticBezierTo(x(253.0), y(-880.0), x(276.5), y(-856.5));
    path.quadraticBezierTo(x(300.0), y(-833.0), x(300.0), y(-800.0));
    path.quadraticBezierTo(x(300.0), y(-767.0), x(276.5), y(-743.5));
    path.quadraticBezierTo(x(253.0), y(-720.0), x(220.0), y(-720.0));
    path.close();
    path.moveTo(x(140.0), y(-80.0));
    path.lineTo(x(140.0), y(-360.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-633.0), x(103.5), y(-656.5));
    path.quadraticBezierTo(x(127.0), y(-680.0), x(160.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(313.0), y(-680.0), x(336.5), y(-656.5));
    path.quadraticBezierTo(x(360.0), y(-633.0), x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(300.0), y(-80.0));
    path.lineTo(x(140.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(400.0), y(-425.0), x(417.5), y(-442.5));
    path.quadraticBezierTo(x(435.0), y(-460.0), x(460.0), y(-460.0));
    path.lineTo(x(540.0), y(-460.0));
    path.quadraticBezierTo(x(565.0), y(-460.0), x(582.5), y(-442.5));
    path.quadraticBezierTo(x(600.0), y(-425.0), x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
