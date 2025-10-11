import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated today icon from Google Material Icons
class MconToday extends MconBase {
  const MconToday({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToday> createState() => _MconTodayState();
}

class _MconTodayState extends MconBaseState<MconToday> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTodayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTodayPainter extends MconPainter {
  _MconTodayPainter({
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
    path.moveTo(x(360.0), y(-300.0));
    path.quadraticBezierTo(x(318.0), y(-300.0), x(289.0), y(-329.0));
    path.quadraticBezierTo(x(260.0), y(-358.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(260.0), y(-442.0), x(289.0), y(-471.0));
    path.quadraticBezierTo(x(318.0), y(-500.0), x(360.0), y(-500.0));
    path.quadraticBezierTo(x(402.0), y(-500.0), x(431.0), y(-471.0));
    path.quadraticBezierTo(x(460.0), y(-442.0), x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-358.0), x(431.0), y(-329.0));
    path.quadraticBezierTo(x(402.0), y(-300.0), x(360.0), y(-300.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
