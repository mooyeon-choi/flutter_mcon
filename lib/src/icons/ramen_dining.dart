import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ramen_dining icon from Google Material Icons
class MconRamenDining extends MconBase {
  const MconRamenDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRamenDining> createState() => _MconRamenDiningState();
}

class _MconRamenDiningState extends MconBaseState<MconRamenDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRamenDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRamenDiningPainter extends MconPainter {
  _MconRamenDiningPainter({
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
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-204.0));
    path.lineTo(x(610.0), y(-224.0));
    path.quadraticBezierTo(x(675.0), y(-250.0), x(720.5), y(-296.5));
    path.quadraticBezierTo(x(766.0), y(-343.0), x(786.0), y(-400.0));
    path.lineTo(x(174.0), y(-400.0));
    path.quadraticBezierTo(x(194.0), y(-343.0), x(239.0), y(-296.5));
    path.quadraticBezierTo(x(284.0), y(-250.0), x(350.0), y(-224.0));
    path.lineTo(x(400.0), y(-204.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-150.0));
    path.quadraticBezierTo(x(213.0), y(-192.0), x(146.5), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-368.0), x(80.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-820.0));
    path.lineTo(x(420.0), y(-768.0));
    path.lineTo(x(420.0), y(-700.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-368.0), x(813.5), y(-280.0));
    path.quadraticBezierTo(x(747.0), y(-192.0), x(640.0), y(-150.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-700.0));
    path.lineTo(x(360.0), y(-700.0));
    path.lineTo(x(360.0), y(-762.0));
    path.lineTo(x(320.0), y(-757.0));
    path.lineTo(x(320.0), y(-700.0));
    path.close();
    path.moveTo(x(220.0), y(-700.0));
    path.lineTo(x(260.0), y(-700.0));
    path.lineTo(x(260.0), y(-750.0));
    path.lineTo(x(220.0), y(-746.0));
    path.lineTo(x(220.0), y(-700.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(220.0), y(-480.0));
    path.lineTo(x(260.0), y(-480.0));
    path.lineTo(x(260.0), y(-640.0));
    path.lineTo(x(220.0), y(-640.0));
    path.lineTo(x(220.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
