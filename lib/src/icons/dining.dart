import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dining icon from Google Material Icons
class MconDining extends MconBase {
  const MconDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDining> createState() => _MconDiningState();
}

class _MconDiningState extends MconBaseState<MconDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiningPainter extends MconPainter {
  _MconDiningPainter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(380.0), y(-200.0));
    path.lineTo(x(380.0), y(-470.0));
    path.quadraticBezierTo(x(406.0), y(-478.0), x(423.0), y(-498.5));
    path.quadraticBezierTo(x(440.0), y(-519.0), x(440.0), y(-548.0));
    path.lineTo(x(440.0), y(-700.0));
    path.quadraticBezierTo(x(440.0), y(-708.0), x(434.0), y(-714.0));
    path.quadraticBezierTo(x(428.0), y(-720.0), x(420.0), y(-720.0));
    path.quadraticBezierTo(x(412.0), y(-720.0), x(406.0), y(-714.0));
    path.quadraticBezierTo(x(400.0), y(-708.0), x(400.0), y(-700.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(370.0), y(-600.0));
    path.lineTo(x(370.0), y(-700.0));
    path.quadraticBezierTo(x(370.0), y(-708.0), x(364.0), y(-714.0));
    path.quadraticBezierTo(x(358.0), y(-720.0), x(350.0), y(-720.0));
    path.quadraticBezierTo(x(342.0), y(-720.0), x(336.0), y(-714.0));
    path.quadraticBezierTo(x(330.0), y(-708.0), x(330.0), y(-700.0));
    path.lineTo(x(330.0), y(-600.0));
    path.lineTo(x(300.0), y(-600.0));
    path.lineTo(x(300.0), y(-700.0));
    path.quadraticBezierTo(x(300.0), y(-708.0), x(294.0), y(-714.0));
    path.quadraticBezierTo(x(288.0), y(-720.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(272.0), y(-720.0), x(266.0), y(-714.0));
    path.quadraticBezierTo(x(260.0), y(-708.0), x(260.0), y(-700.0));
    path.lineTo(x(260.0), y(-548.0));
    path.quadraticBezierTo(x(260.0), y(-519.0), x(277.0), y(-498.5));
    path.quadraticBezierTo(x(294.0), y(-478.0), x(320.0), y(-470.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-200.0));
    path.lineTo(x(620.0), y(-200.0));
    path.lineTo(x(620.0), y(-454.0));
    path.quadraticBezierTo(x(653.0), y(-470.0), x(671.5), y(-505.0));
    path.quadraticBezierTo(x(690.0), y(-540.0), x(690.0), y(-587.0));
    path.quadraticBezierTo(x(690.0), y(-644.0), x(661.5), y(-682.0));
    path.quadraticBezierTo(x(633.0), y(-720.0), x(590.0), y(-720.0));
    path.quadraticBezierTo(x(547.0), y(-720.0), x(518.5), y(-682.0));
    path.quadraticBezierTo(x(490.0), y(-644.0), x(490.0), y(-587.0));
    path.quadraticBezierTo(x(490.0), y(-540.0), x(508.5), y(-505.0));
    path.quadraticBezierTo(x(527.0), y(-470.0), x(560.0), y(-454.0));
    path.lineTo(x(560.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
