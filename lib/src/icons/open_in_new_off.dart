import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated open_in_new_off icon from Google Material Icons
class MconOpenInNewOff extends MconBase {
  const MconOpenInNewOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOpenInNewOff> createState() => _MconOpenInNewOffState();
}

class _MconOpenInNewOffState extends MconBaseState<MconOpenInNewOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOpenInNewOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOpenInNewOffPainter extends MconPainter {
  _MconOpenInNewOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(726.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-726.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(646.0), y(-200.0));
    path.lineTo(x(451.0), y(-395.0));
    path.lineTo(x(388.0), y(-332.0));
    path.lineTo(x(332.0), y(-388.0));
    path.lineTo(x(395.0), y(-451.0));
    path.lineTo(x(200.0), y(-646.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.close();
    path.moveTo(x(565.0), y(-509.0));
    path.lineTo(x(509.0), y(-565.0));
    path.lineTo(x(704.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-704.0));
    path.lineTo(x(565.0), y(-509.0));
    path.close();
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
