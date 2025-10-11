import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated image_search icon from Google Material Icons
class MconImageSearch extends MconBase {
  const MconImageSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconImageSearch> createState() => _MconImageSearchState();
}

class _MconImageSearchState extends MconBaseState<MconImageSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconImageSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconImageSearchPainter extends MconPainter {
  _MconImageSearchPainter({
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
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(597.0), y(-444.0));
    path.quadraticBezierTo(x(586.0), y(-446.0), x(574.5), y(-449.0));
    path.quadraticBezierTo(x(563.0), y(-452.0), x(552.0), y(-456.0));
    path.lineTo(x(450.0), y(-320.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-413.0));
    path.lineTo(x(840.0), y(-333.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(862.0), y(-424.0));
    path.lineTo(x(738.0), y(-548.0));
    path.quadraticBezierTo(x(717.0), y(-534.0), x(693.0), y(-527.0));
    path.quadraticBezierTo(x(669.0), y(-520.0), x(642.0), y(-520.0));
    path.quadraticBezierTo(x(568.0), y(-520.0), x(516.0), y(-572.5));
    path.quadraticBezierTo(x(464.0), y(-625.0), x(464.0), y(-700.0));
    path.quadraticBezierTo(x(464.0), y(-775.0), x(516.5), y(-827.5));
    path.quadraticBezierTo(x(569.0), y(-880.0), x(644.0), y(-880.0));
    path.quadraticBezierTo(x(719.0), y(-880.0), x(771.5), y(-827.5));
    path.quadraticBezierTo(x(824.0), y(-775.0), x(824.0), y(-700.0));
    path.quadraticBezierTo(x(824.0), y(-673.0), x(816.0), y(-648.0));
    path.quadraticBezierTo(x(808.0), y(-623.0), x(796.0), y(-602.0));
    path.lineTo(x(918.0), y(-480.0));
    path.lineTo(x(862.0), y(-424.0));
    path.close();
    path.moveTo(x(644.0), y(-600.0));
    path.quadraticBezierTo(x(686.0), y(-600.0), x(715.0), y(-629.0));
    path.quadraticBezierTo(x(744.0), y(-658.0), x(744.0), y(-700.0));
    path.quadraticBezierTo(x(744.0), y(-742.0), x(715.0), y(-771.0));
    path.quadraticBezierTo(x(686.0), y(-800.0), x(644.0), y(-800.0));
    path.quadraticBezierTo(x(602.0), y(-800.0), x(573.0), y(-771.0));
    path.quadraticBezierTo(x(544.0), y(-742.0), x(544.0), y(-700.0));
    path.quadraticBezierTo(x(544.0), y(-658.0), x(573.0), y(-629.0));
    path.quadraticBezierTo(x(602.0), y(-600.0), x(644.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
