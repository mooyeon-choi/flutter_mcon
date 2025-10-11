import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated severe_cold icon from Google Material Icons
class MconSevereCold extends MconBase {
  const MconSevereCold({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSevereCold> createState() => _MconSevereColdState();
}

class _MconSevereColdState extends MconBaseState<MconSevereCold> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSevereColdPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSevereColdPainter extends MconPainter {
  _MconSevereColdPainter({
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
    path.moveTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(783.0), y(-560.0), x(771.5), y(-571.5));
    path.quadraticBezierTo(x(760.0), y(-583.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-617.0), x(771.5), y(-628.5));
    path.quadraticBezierTo(x(783.0), y(-640.0), x(800.0), y(-640.0));
    path.quadraticBezierTo(x(817.0), y(-640.0), x(828.5), y(-628.5));
    path.quadraticBezierTo(x(840.0), y(-617.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-583.0), x(828.5), y(-571.5));
    path.quadraticBezierTo(x(817.0), y(-560.0), x(800.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-224.0));
    path.lineTo(x(296.0), y(-120.0));
    path.lineTo(x(240.0), y(-176.0));
    path.lineTo(x(400.0), y(-336.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(336.0), y(-400.0));
    path.lineTo(x(176.0), y(-240.0));
    path.lineTo(x(120.0), y(-296.0));
    path.lineTo(x(224.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(224.0), y(-480.0));
    path.lineTo(x(120.0), y(-584.0));
    path.lineTo(x(176.0), y(-640.0));
    path.lineTo(x(336.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-544.0));
    path.lineTo(x(240.0), y(-704.0));
    path.lineTo(x(296.0), y(-760.0));
    path.lineTo(x(400.0), y(-656.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-656.0));
    path.lineTo(x(584.0), y(-760.0));
    path.lineTo(x(640.0), y(-704.0));
    path.lineTo(x(480.0), y(-544.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(656.0), y(-400.0));
    path.lineTo(x(760.0), y(-296.0));
    path.lineTo(x(704.0), y(-240.0));
    path.lineTo(x(544.0), y(-400.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(480.0), y(-336.0));
    path.lineTo(x(640.0), y(-176.0));
    path.lineTo(x(584.0), y(-120.0));
    path.lineTo(x(480.0), y(-224.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
