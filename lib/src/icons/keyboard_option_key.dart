import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_option_key icon from Google Material Icons
class MconKeyboardOptionKey extends MconBase {
  const MconKeyboardOptionKey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardOptionKey> createState() =>
      _MconKeyboardOptionKeyState();
}

class _MconKeyboardOptionKeyState extends MconBaseState<MconKeyboardOptionKey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardOptionKeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardOptionKeyPainter extends MconPainter {
  _MconKeyboardOptionKeyPainter({
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
    path.moveTo(x(591.0), y(-200.0));
    path.lineTo(x(314.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(637.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(591.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
