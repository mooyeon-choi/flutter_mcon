import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_control_key icon from Google Material Icons
class MconKeyboardControlKey extends MconBase {
  const MconKeyboardControlKey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardControlKey> createState() =>
      _MconKeyboardControlKeyState();
}

class _MconKeyboardControlKeyState
    extends MconBaseState<MconKeyboardControlKey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardControlKeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardControlKeyPainter extends MconPainter {
  _MconKeyboardControlKeyPainter({
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
    path.moveTo(x(256.0), y(-424.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(704.0), y(-424.0));
    path.lineTo(x(480.0), y(-647.0));
    path.lineTo(x(256.0), y(-424.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
