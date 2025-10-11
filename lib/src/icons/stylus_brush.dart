import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus_brush icon from Google Material Icons
class MconStylusBrush extends MconBase {
  const MconStylusBrush({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylusBrush> createState() => _MconStylusBrushState();
}

class _MconStylusBrushState extends MconBaseState<MconStylusBrush> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusBrushPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusBrushPainter extends MconPainter {
  _MconStylusBrushPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(380.0), y(-320.0), x(310.0), y(-389.5));
    path.quadraticBezierTo(x(240.0), y(-459.0), x(240.0), y(-562.0));
    path.quadraticBezierTo(x(240.0), y(-636.0), x(284.0), y(-701.0));
    path.quadraticBezierTo(x(328.0), y(-766.0), x(380.5), y(-815.0));
    path.quadraticBezierTo(x(433.0), y(-864.0), x(476.5), y(-892.0));
    path.lineTo(x(520.0), y(-920.0));
    path.quadraticBezierTo(x(520.0), y(-863.0), x(540.5), y(-824.0));
    path.quadraticBezierTo(x(561.0), y(-785.0), x(618.0), y(-741.0));
    path.quadraticBezierTo(x(677.0), y(-695.0), x(698.5), y(-655.5));
    path.quadraticBezierTo(x(720.0), y(-616.0), x(720.0), y(-562.0));
    path.quadraticBezierTo(x(720.0), y(-459.0), x(650.0), y(-389.5));
    path.quadraticBezierTo(x(580.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(546.0), y(-400.0), x(593.0), y(-446.5));
    path.quadraticBezierTo(x(640.0), y(-493.0), x(640.0), y(-562.0));
    path.quadraticBezierTo(x(640.0), y(-597.0), x(623.0), y(-623.5));
    path.quadraticBezierTo(x(606.0), y(-650.0), x(567.0), y(-680.0));
    path.quadraticBezierTo(x(536.0), y(-703.0), x(511.5), y(-729.5));
    path.quadraticBezierTo(x(487.0), y(-756.0), x(470.0), y(-788.0));
    path.quadraticBezierTo(x(391.0), y(-723.0), x(355.5), y(-668.0));
    path.quadraticBezierTo(x(320.0), y(-613.0), x(320.0), y(-562.0));
    path.quadraticBezierTo(x(320.0), y(-493.0), x(367.0), y(-446.5));
    path.quadraticBezierTo(x(414.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-594.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(182.0), y(-185.0));
    path.quadraticBezierTo(x(190.0), y(-210.0), x(211.0), y(-225.0));
    path.quadraticBezierTo(x(232.0), y(-240.0), x(258.0), y(-240.0));
    path.lineTo(x(702.0), y(-240.0));
    path.quadraticBezierTo(x(728.0), y(-240.0), x(749.0), y(-225.0));
    path.quadraticBezierTo(x(770.0), y(-210.0), x(778.0), y(-185.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
