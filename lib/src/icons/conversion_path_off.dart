import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated conversion_path_off icon from Google Material Icons
class MconConversionPathOff extends MconBase {
  const MconConversionPathOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConversionPathOff> createState() => _MconConversionPathOffState();
}

class _MconConversionPathOffState extends MconBaseState<MconConversionPathOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConversionPathOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConversionPathOffPainter extends MconPainter {
  _MconConversionPathOffPainter({
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
    path.moveTo(x(818.0), y(-28.0));
    path.lineTo(x(26.0), y(-820.0));
    path.lineTo(x(83.0), y(-877.0));
    path.lineTo(x(875.0), y(-85.0));
    path.lineTo(x(818.0), y(-28.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(374.0), y(-200.0), x(327.0), y(-247.0));
    path.quadraticBezierTo(x(280.0), y(-294.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-426.0), x(327.0), y(-473.0));
    path.quadraticBezierTo(x(374.0), y(-520.0), x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(407.0), y(-440.0), x(383.5), y(-416.5));
    path.quadraticBezierTo(x(360.0), y(-393.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-327.0), x(383.5), y(-303.5));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(440.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(822.0), y(-138.0));
    path.quadraticBezierTo(x(808.0), y(-130.0), x(792.5), y(-125.0));
    path.quadraticBezierTo(x(777.0), y(-120.0), x(760.0), y(-120.0));
    path.quadraticBezierTo(x(721.0), y(-120.0), x(690.0), y(-142.5));
    path.quadraticBezierTo(x(659.0), y(-165.0), x(647.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(873.0), y(-201.0));
    path.lineTo(x(721.0), y(-353.0));
    path.quadraticBezierTo(x(730.0), y(-356.0), x(739.5), y(-358.0));
    path.quadraticBezierTo(x(749.0), y(-360.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(810.0), y(-360.0), x(845.0), y(-325.0));
    path.quadraticBezierTo(x(880.0), y(-290.0), x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-229.0), x(878.0), y(-219.5));
    path.quadraticBezierTo(x(876.0), y(-210.0), x(873.0), y(-201.0));
    path.close();
    path.moveTo(x(608.0), y(-466.0));
    path.lineTo(x(549.0), y(-525.0));
    path.quadraticBezierTo(x(572.0), y(-534.0), x(586.0), y(-554.0));
    path.quadraticBezierTo(x(600.0), y(-574.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-633.0), x(576.5), y(-656.5));
    path.quadraticBezierTo(x(553.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(394.0), y(-680.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(586.0), y(-760.0), x(633.0), y(-713.0));
    path.quadraticBezierTo(x(680.0), y(-666.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-558.0), x(660.0), y(-523.0));
    path.quadraticBezierTo(x(640.0), y(-488.0), x(608.0), y(-466.0));
    path.close();
    path.moveTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(150.0), y(-600.0), x(115.0), y(-635.0));
    path.quadraticBezierTo(x(80.0), y(-670.0), x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-752.0), x(96.0), y(-779.0));
    path.quadraticBezierTo(x(112.0), y(-806.0), x(138.0), y(-822.0));
    path.lineTo(x(302.0), y(-658.0));
    path.quadraticBezierTo(x(286.0), y(-632.0), x(259.0), y(-616.0));
    path.quadraticBezierTo(x(232.0), y(-600.0), x(200.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
