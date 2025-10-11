import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_start_circle icon from Google Material Icons
class MconLineStartCircle extends MconBase {
  const MconLineStartCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineStartCircle> createState() =>
      _MconLineStartCircleState();
}

class _MconLineStartCircleState extends MconBaseState<MconLineStartCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineStartCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineStartCirclePainter extends MconPainter {
  _MconLineStartCirclePainter({
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
    path.moveTo(x(320.0), y(-320.0));
    path.quadraticBezierTo(x(386.0), y(-320.0), x(433.0), y(-367.0));
    path.quadraticBezierTo(x(480.0), y(-414.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-546.0), x(433.0), y(-593.0));
    path.quadraticBezierTo(x(386.0), y(-640.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(254.0), y(-640.0), x(207.0), y(-593.0));
    path.quadraticBezierTo(x(160.0), y(-546.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-414.0), x(207.0), y(-367.0));
    path.quadraticBezierTo(x(254.0), y(-320.0), x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(220.0), y(-240.0), x(150.0), y(-310.0));
    path.quadraticBezierTo(x(80.0), y(-380.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-580.0), x(150.0), y(-650.0));
    path.quadraticBezierTo(x(220.0), y(-720.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(410.0), y(-720.0), x(476.5), y(-663.0));
    path.quadraticBezierTo(x(543.0), y(-606.0), x(557.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(557.0), y(-440.0));
    path.quadraticBezierTo(x(543.0), y(-354.0), x(476.5), y(-297.0));
    path.quadraticBezierTo(x(410.0), y(-240.0), x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
