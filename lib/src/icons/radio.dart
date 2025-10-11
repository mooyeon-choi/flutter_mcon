import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated radio icon from Google Material Icons
class MconRadio extends MconBase {
  const MconRadio({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRadio> createState() => _MconRadioState();
}

class _MconRadioState extends MconBaseState<MconRadio> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRadioPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRadioPainter extends MconPainter {
  _MconRadioPainter({
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
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-665.0), x(93.5), y(-685.0));
    path.quadraticBezierTo(x(107.0), y(-705.0), x(130.0), y(-714.0));
    path.lineTo(x(636.0), y(-920.0));
    path.lineTo(x(662.0), y(-854.0));
    path.lineTo(x(332.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(362.0), y(-200.0), x(391.0), y(-229.0));
    path.quadraticBezierTo(x(420.0), y(-258.0), x(420.0), y(-300.0));
    path.quadraticBezierTo(x(420.0), y(-342.0), x(391.0), y(-371.0));
    path.quadraticBezierTo(x(362.0), y(-400.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(278.0), y(-400.0), x(249.0), y(-371.0));
    path.quadraticBezierTo(x(220.0), y(-342.0), x(220.0), y(-300.0));
    path.quadraticBezierTo(x(220.0), y(-258.0), x(249.0), y(-229.0));
    path.quadraticBezierTo(x(278.0), y(-200.0), x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
