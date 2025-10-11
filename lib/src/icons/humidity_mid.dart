import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated humidity_mid icon from Google Material Icons
class MconHumidityMid extends MconBase {
  const MconHumidityMid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHumidityMid> createState() => _MconHumidityMidState();
}

class _MconHumidityMidState extends MconBaseState<MconHumidityMid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHumidityMidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHumidityMidPainter extends MconPainter {
  _MconHumidityMidPainter({
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
    path.moveTo(x(480.0), y(-100.0));
    path.quadraticBezierTo(x(347.0), y(-100.0), x(253.5), y(-192.0));
    path.quadraticBezierTo(x(160.0), y(-284.0), x(160.0), y(-416.0));
    path.quadraticBezierTo(x(160.0), y(-479.0), x(184.5), y(-536.5));
    path.quadraticBezierTo(x(209.0), y(-594.0), x(254.0), y(-638.0));
    path.lineTo(x(480.0), y(-860.0));
    path.lineTo(x(706.0), y(-638.0));
    path.quadraticBezierTo(x(751.0), y(-594.0), x(775.5), y(-536.5));
    path.quadraticBezierTo(x(800.0), y(-479.0), x(800.0), y(-416.0));
    path.quadraticBezierTo(x(800.0), y(-284.0), x(706.5), y(-192.0));
    path.quadraticBezierTo(x(613.0), y(-100.0), x(480.0), y(-100.0));
    path.close();
    path.moveTo(x(240.0), y(-416.0));
    path.lineTo(x(720.0), y(-416.0));
    path.quadraticBezierTo(x(720.0), y(-463.0), x(702.0), y(-505.5));
    path.quadraticBezierTo(x(684.0), y(-548.0), x(650.0), y(-580.0));
    path.lineTo(x(480.0), y(-748.0));
    path.lineTo(x(310.0), y(-580.0));
    path.quadraticBezierTo(x(276.0), y(-548.0), x(258.0), y(-505.5));
    path.quadraticBezierTo(x(240.0), y(-463.0), x(240.0), y(-416.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
