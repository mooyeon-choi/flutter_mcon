import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pin_drop icon from Google Material Icons
class MconPinDrop extends MconBase {
  const MconPinDrop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPinDrop> createState() => _MconPinDropState();
}

class _MconPinDropState extends MconBaseState<MconPinDrop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPinDropPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPinDropPainter extends MconPainter {
  _MconPinDropPainter({
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
    path.moveTo(x(480.0), y(-301.0));
    path.quadraticBezierTo(x(579.0), y(-381.0), x(629.5), y(-455.0));
    path.quadraticBezierTo(x(680.0), y(-529.0), x(680.0), y(-594.0));
    path.quadraticBezierTo(x(680.0), y(-684.0), x(624.0), y(-742.0));
    path.quadraticBezierTo(x(568.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(392.0), y(-800.0), x(336.0), y(-742.0));
    path.quadraticBezierTo(x(280.0), y(-684.0), x(280.0), y(-594.0));
    path.quadraticBezierTo(x(280.0), y(-529.0), x(330.5), y(-455.0));
    path.quadraticBezierTo(x(381.0), y(-381.0), x(480.0), y(-301.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(339.0), y(-304.0), x(269.5), y(-402.0));
    path.quadraticBezierTo(x(200.0), y(-500.0), x(200.0), y(-594.0));
    path.quadraticBezierTo(x(200.0), y(-719.0), x(278.0), y(-799.5));
    path.quadraticBezierTo(x(356.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(604.0), y(-880.0), x(682.0), y(-799.5));
    path.quadraticBezierTo(x(760.0), y(-719.0), x(760.0), y(-594.0));
    path.quadraticBezierTo(x(760.0), y(-500.0), x(690.5), y(-402.0));
    path.quadraticBezierTo(x(621.0), y(-304.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-633.0), x(536.5), y(-656.5));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
