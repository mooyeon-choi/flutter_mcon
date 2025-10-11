import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated smb_share icon from Google Material Icons
class MconSmbShare extends MconBase {
  const MconSmbShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSmbShare> createState() => _MconSmbShareState();
}

class _MconSmbShareState extends MconBaseState<MconSmbShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSmbSharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSmbSharePainter extends MconPainter {
  _MconSmbSharePainter({
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
    path.moveTo(x(485.0), y(-440.0));
    path.lineTo(x(648.0), y(-440.0));
    path.quadraticBezierTo(x(674.0), y(-440.0), x(692.0), y(-458.0));
    path.quadraticBezierTo(x(710.0), y(-476.0), x(710.0), y(-502.0));
    path.quadraticBezierTo(x(710.0), y(-528.0), x(692.0), y(-546.5));
    path.quadraticBezierTo(x(674.0), y(-565.0), x(648.0), y(-565.0));
    path.lineTo(x(646.0), y(-565.0));
    path.quadraticBezierTo(x(641.0), y(-597.0), x(617.0), y(-618.5));
    path.quadraticBezierTo(x(593.0), y(-640.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(534.0), y(-640.0), x(513.0), y(-626.5));
    path.quadraticBezierTo(x(492.0), y(-613.0), x(481.0), y(-590.0));
    path.quadraticBezierTo(x(451.0), y(-588.0), x(430.5), y(-566.5));
    path.quadraticBezierTo(x(410.0), y(-545.0), x(410.0), y(-515.0));
    path.quadraticBezierTo(x(410.0), y(-485.0), x(431.5), y(-462.5));
    path.quadraticBezierTo(x(453.0), y(-440.0), x(485.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(247.0), y(-280.0), x(223.5), y(-303.5));
    path.quadraticBezierTo(x(200.0), y(-327.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-327.0), x(896.5), y(-303.5));
    path.quadraticBezierTo(x(873.0), y(-280.0), x(840.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(527.0), y(-720.0));
    path.lineTo(x(447.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
