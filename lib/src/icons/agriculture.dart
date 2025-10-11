import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated agriculture icon from Google Material Icons
class MconAgriculture extends MconBase {
  const MconAgriculture({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAgriculture> createState() => _MconAgricultureState();
}

class _MconAgricultureState extends MconBaseState<MconAgriculture> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAgriculturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAgriculturePainter extends MconPainter {
  _MconAgriculturePainter({
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
    path.moveTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(143.0), y(-600.0), x(131.5), y(-611.5));
    path.quadraticBezierTo(x(120.0), y(-623.0), x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-657.0), x(131.5), y(-668.5));
    path.quadraticBezierTo(x(143.0), y(-680.0), x(160.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(313.0), y(-680.0), x(336.5), y(-656.5));
    path.quadraticBezierTo(x(360.0), y(-633.0), x(360.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(290.0), y(-240.0), x(325.0), y(-275.0));
    path.quadraticBezierTo(x(360.0), y(-310.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-410.0), x(325.0), y(-445.0));
    path.quadraticBezierTo(x(290.0), y(-480.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(190.0), y(-480.0), x(155.0), y(-445.0));
    path.quadraticBezierTo(x(120.0), y(-410.0), x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-310.0), x(155.0), y(-275.0));
    path.quadraticBezierTo(x(190.0), y(-240.0), x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(780.0), y(-240.0));
    path.quadraticBezierTo(x(805.0), y(-240.0), x(822.5), y(-257.5));
    path.quadraticBezierTo(x(840.0), y(-275.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-325.0), x(822.5), y(-342.5));
    path.quadraticBezierTo(x(805.0), y(-360.0), x(780.0), y(-360.0));
    path.quadraticBezierTo(x(755.0), y(-360.0), x(737.5), y(-342.5));
    path.quadraticBezierTo(x(720.0), y(-325.0), x(720.0), y(-300.0));
    path.quadraticBezierTo(x(720.0), y(-275.0), x(737.5), y(-257.5));
    path.quadraticBezierTo(x(755.0), y(-240.0), x(780.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-300.0));
    path.quadraticBezierTo(x(215.0), y(-300.0), x(197.5), y(-317.5));
    path.quadraticBezierTo(x(180.0), y(-335.0), x(180.0), y(-360.0));
    path.quadraticBezierTo(x(180.0), y(-385.0), x(197.5), y(-402.5));
    path.quadraticBezierTo(x(215.0), y(-420.0), x(240.0), y(-420.0));
    path.quadraticBezierTo(x(265.0), y(-420.0), x(282.5), y(-402.5));
    path.quadraticBezierTo(x(300.0), y(-385.0), x(300.0), y(-360.0));
    path.quadraticBezierTo(x(300.0), y(-335.0), x(282.5), y(-317.5));
    path.quadraticBezierTo(x(265.0), y(-300.0), x(240.0), y(-300.0));
    path.close();
    path.moveTo(x(800.0), y(-439.0));
    path.quadraticBezierTo(x(826.0), y(-434.0), x(843.0), y(-425.5));
    path.quadraticBezierTo(x(860.0), y(-417.0), x(880.0), y(-398.0));
    path.lineTo(x(880.0), y(-640.0));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(800.0), y(-720.0));
    path.lineTo(x(548.0), y(-720.0));
    path.lineTo(x(506.0), y(-764.0));
    path.lineTo(x(562.0), y(-820.0));
    path.lineTo(x(534.0), y(-848.0));
    path.lineTo(x(392.0), y(-706.0));
    path.lineTo(x(422.0), y(-678.0));
    path.lineTo(x(478.0), y(-734.0));
    path.lineTo(x(520.0), y(-692.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-567.0), x(496.5), y(-543.5));
    path.quadraticBezierTo(x(473.0), y(-520.0), x(440.0), y(-520.0));
    path.lineTo(x(359.0), y(-520.0));
    path.quadraticBezierTo(x(382.0), y(-503.0), x(396.0), y(-485.0));
    path.quadraticBezierTo(x(410.0), y(-467.0), x(424.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(506.0), y(-440.0), x(553.0), y(-487.0));
    path.quadraticBezierTo(x(600.0), y(-534.0), x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-439.0));
    path.close();
    path.moveTo(x(641.0), y(-320.0));
    path.quadraticBezierTo(x(647.0), y(-347.0), x(655.5), y(-363.5));
    path.quadraticBezierTo(x(664.0), y(-380.0), x(682.0), y(-400.0));
    path.lineTo(x(436.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-377.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-343.0), x(436.0), y(-320.0));
    path.lineTo(x(641.0), y(-320.0));
    path.close();
    path.moveTo(x(780.0), y(-160.0));
    path.quadraticBezierTo(x(722.0), y(-160.0), x(681.0), y(-201.0));
    path.quadraticBezierTo(x(640.0), y(-242.0), x(640.0), y(-300.0));
    path.quadraticBezierTo(x(640.0), y(-358.0), x(681.0), y(-399.0));
    path.quadraticBezierTo(x(722.0), y(-440.0), x(780.0), y(-440.0));
    path.quadraticBezierTo(x(838.0), y(-440.0), x(879.0), y(-399.0));
    path.quadraticBezierTo(x(920.0), y(-358.0), x(920.0), y(-300.0));
    path.quadraticBezierTo(x(920.0), y(-242.0), x(879.0), y(-201.0));
    path.quadraticBezierTo(x(838.0), y(-160.0), x(780.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(157.0), y(-160.0), x(98.5), y(-218.5));
    path.quadraticBezierTo(x(40.0), y(-277.0), x(40.0), y(-360.0));
    path.quadraticBezierTo(x(40.0), y(-443.0), x(98.5), y(-501.5));
    path.quadraticBezierTo(x(157.0), y(-560.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(323.0), y(-560.0), x(381.5), y(-501.5));
    path.quadraticBezierTo(x(440.0), y(-443.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-277.0), x(381.5), y(-218.5));
    path.quadraticBezierTo(x(323.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(633.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
