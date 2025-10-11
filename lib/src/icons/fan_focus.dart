import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fan_focus icon from Google Material Icons
class MconFanFocus extends MconBase {
  const MconFanFocus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFanFocus> createState() => _MconFanFocusState();
}

class _MconFanFocusState extends MconBaseState<MconFanFocus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFanFocusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFanFocusPainter extends MconPainter {
  _MconFanFocusPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(340.0), y(-220.0));
    path.lineTo(x(396.0), y(-276.0));
    path.lineTo(x(440.0), y(-233.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-233.0));
    path.lineTo(x(564.0), y(-276.0));
    path.lineTo(x(620.0), y(-220.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(100.0), y(-380.0));
    path.lineTo(x(156.0), y(-436.0));
    path.lineTo(x(200.0), y(-393.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-393.0));
    path.lineTo(x(324.0), y(-436.0));
    path.lineTo(x(380.0), y(-380.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.lineTo(x(580.0), y(-380.0));
    path.lineTo(x(636.0), y(-436.0));
    path.lineTo(x(680.0), y(-393.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-393.0));
    path.lineTo(x(804.0), y(-436.0));
    path.lineTo(x(860.0), y(-380.0));
    path.lineTo(x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
