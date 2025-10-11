import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated payments icon from Google Material Icons
class MconPayments extends MconBase {
  const MconPayments({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPayments> createState() => _MconPaymentsState();
}

class _MconPaymentsState extends MconBaseState<MconPayments> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPaymentsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPaymentsPainter extends MconPainter {
  _MconPaymentsPainter({
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
    path.moveTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(510.0), y(-440.0), x(475.0), y(-475.0));
    path.quadraticBezierTo(x(440.0), y(-510.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-610.0), x(475.0), y(-645.0));
    path.quadraticBezierTo(x(510.0), y(-680.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(610.0), y(-680.0), x(645.0), y(-645.0));
    path.quadraticBezierTo(x(680.0), y(-610.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-510.0), x(645.0), y(-475.0));
    path.quadraticBezierTo(x(610.0), y(-440.0), x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(247.0), y(-320.0), x(223.5), y(-343.5));
    path.quadraticBezierTo(x(200.0), y(-367.0), x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-753.0), x(223.5), y(-776.5));
    path.quadraticBezierTo(x(247.0), y(-800.0), x(280.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-400.0));
    path.quadraticBezierTo(x(920.0), y(-367.0), x(896.5), y(-343.5));
    path.quadraticBezierTo(x(873.0), y(-320.0), x(840.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-433.0), x(783.5), y(-456.5));
    path.quadraticBezierTo(x(807.0), y(-480.0), x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(807.0), y(-640.0), x(783.5), y(-663.5));
    path.quadraticBezierTo(x(760.0), y(-687.0), x(760.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-687.0), x(336.5), y(-663.5));
    path.quadraticBezierTo(x(313.0), y(-640.0), x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-480.0));
    path.quadraticBezierTo(x(313.0), y(-480.0), x(336.5), y(-456.5));
    path.quadraticBezierTo(x(360.0), y(-433.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
