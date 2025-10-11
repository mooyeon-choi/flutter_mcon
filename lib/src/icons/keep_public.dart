import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keep_public icon from Google Material Icons
class MconKeepPublic extends MconBase {
  const MconKeepPublic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeepPublic> createState() => _MconKeepPublicState();
}

class _MconKeepPublicState extends MconBaseState<MconKeepPublic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeepPublicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeepPublicPainter extends MconPainter {
  _MconKeepPublicPainter({
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
    path.moveTo(x(365.0), y(-580.0));
    path.close();
    path.moveTo(x(360.0), y(-40.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(445.0), y(-840.0));
    path.quadraticBezierTo(x(427.0), y(-823.0), x(412.5), y(-803.0));
    path.quadraticBezierTo(x(398.0), y(-783.0), x(387.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-446.0));
    path.lineTo(x(234.0), y(-400.0));
    path.lineTo(x(497.0), y(-400.0));
    path.quadraticBezierTo(x(521.0), y(-386.0), x(546.5), y(-376.5));
    path.quadraticBezierTo(x(572.0), y(-367.0), x(600.0), y(-363.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-80.0));
    path.lineTo(x(360.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(665.0), y(-640.0), x(682.5), y(-657.5));
    path.quadraticBezierTo(x(700.0), y(-675.0), x(700.0), y(-700.0));
    path.quadraticBezierTo(x(700.0), y(-725.0), x(682.5), y(-742.5));
    path.quadraticBezierTo(x(665.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(615.0), y(-760.0), x(597.5), y(-742.5));
    path.quadraticBezierTo(x(580.0), y(-725.0), x(580.0), y(-700.0));
    path.quadraticBezierTo(x(580.0), y(-675.0), x(597.5), y(-657.5));
    path.quadraticBezierTo(x(615.0), y(-640.0), x(640.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(671.0), y(-520.0), x(696.5), y(-534.5));
    path.quadraticBezierTo(x(722.0), y(-549.0), x(739.0), y(-573.0));
    path.quadraticBezierTo(x(717.0), y(-586.0), x(692.0), y(-593.0));
    path.quadraticBezierTo(x(667.0), y(-600.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(613.0), y(-600.0), x(588.0), y(-593.0));
    path.quadraticBezierTo(x(563.0), y(-586.0), x(541.0), y(-573.0));
    path.quadraticBezierTo(x(558.0), y(-549.0), x(583.5), y(-534.5));
    path.quadraticBezierTo(x(609.0), y(-520.0), x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(557.0), y(-440.0), x(498.5), y(-498.5));
    path.quadraticBezierTo(x(440.0), y(-557.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-723.0), x(498.5), y(-781.5));
    path.quadraticBezierTo(x(557.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(723.0), y(-840.0), x(781.5), y(-781.5));
    path.quadraticBezierTo(x(840.0), y(-723.0), x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-557.0), x(781.5), y(-498.5));
    path.quadraticBezierTo(x(723.0), y(-440.0), x(640.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
