import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hail icon from Google Material Icons
class MconHail extends MconBase {
  const MconHail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHail> createState() => _MconHailState();
}

class _MconHailState extends MconBaseState<MconHail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHailPainter extends MconPainter {
  _MconHailPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-556.0));
    path.quadraticBezierTo(x(310.0), y(-539.0), x(295.0), y(-493.5));
    path.quadraticBezierTo(x(280.0), y(-448.0), x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-528.0), x(275.0), y(-604.0));
    path.quadraticBezierTo(x(350.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(580.0), y(-680.0), x(630.0), y(-729.5));
    path.quadraticBezierTo(x(680.0), y(-779.0), x(680.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(760.0), y(-792.0), x(722.5), y(-722.5));
    path.quadraticBezierTo(x(685.0), y(-653.0), x(600.0), y(-624.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
