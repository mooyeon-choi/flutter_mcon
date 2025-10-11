import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated house icon from Google Material Icons
class MconHouse extends MconBase {
  const MconHouse({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHouse> createState() => _MconHouseState();
}

class _MconHouseState extends MconBaseState<MconHouse> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHousePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHousePainter extends MconPainter {
  _MconHousePainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-526.0));
    path.lineTo(x(88.0), y(-440.0));
    path.lineTo(x(40.0), y(-504.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(640.0), y(-718.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-626.0));
    path.lineTo(x(920.0), y(-504.0));
    path.lineTo(x(872.0), y(-440.0));
    path.lineTo(x(760.0), y(-526.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-587.0));
    path.lineTo(x(480.0), y(-739.0));
    path.lineTo(x(280.0), y(-587.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-559.0));
    path.lineTo(x(560.0), y(-559.0));
    path.quadraticBezierTo(x(560.0), y(-591.0), x(536.0), y(-611.5));
    path.quadraticBezierTo(x(512.0), y(-632.0), x(480.0), y(-632.0));
    path.quadraticBezierTo(x(448.0), y(-632.0), x(424.0), y(-611.5));
    path.quadraticBezierTo(x(400.0), y(-591.0), x(400.0), y(-559.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
