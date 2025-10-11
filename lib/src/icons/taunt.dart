import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated taunt icon from Google Material Icons
class MconTaunt extends MconBase {
  const MconTaunt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTaunt> createState() => _MconTauntState();
}

class _MconTauntState extends MconBaseState<MconTaunt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTauntPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTauntPainter extends MconPainter {
  _MconTauntPainter({
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
    path.moveTo(x(218.0), y(-381.0));
    path.quadraticBezierTo(x(194.0), y(-368.0), x(167.0), y(-375.5));
    path.quadraticBezierTo(x(140.0), y(-383.0), x(126.0), y(-406.0));
    path.quadraticBezierTo(x(109.0), y(-435.0), x(120.0), y(-466.0));
    path.quadraticBezierTo(x(131.0), y(-497.0), x(163.0), y(-508.0));
    path.lineTo(x(500.0), y(-620.0));
    path.lineTo(x(536.0), y(-549.0));
    path.lineTo(x(218.0), y(-381.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-347.0));
    path.lineTo(x(589.0), y(-531.0));
    path.lineTo(x(572.0), y(-566.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(836.0), y(-608.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(300.0), y(-560.0));
    path.quadraticBezierTo(x(242.0), y(-560.0), x(201.0), y(-601.0));
    path.quadraticBezierTo(x(160.0), y(-642.0), x(160.0), y(-700.0));
    path.quadraticBezierTo(x(160.0), y(-758.0), x(201.0), y(-799.0));
    path.quadraticBezierTo(x(242.0), y(-840.0), x(300.0), y(-840.0));
    path.quadraticBezierTo(x(358.0), y(-840.0), x(399.0), y(-799.0));
    path.quadraticBezierTo(x(440.0), y(-758.0), x(440.0), y(-700.0));
    path.quadraticBezierTo(x(440.0), y(-642.0), x(399.0), y(-601.0));
    path.quadraticBezierTo(x(358.0), y(-560.0), x(300.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
