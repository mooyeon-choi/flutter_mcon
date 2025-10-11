import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_backspace icon from Google Material Icons
class MconKeyboardBackspace extends MconBase {
  const MconKeyboardBackspace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardBackspace> createState() =>
      _MconKeyboardBackspaceState();
}

class _MconKeyboardBackspaceState extends MconBaseState<MconKeyboardBackspace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardBackspacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardBackspacePainter extends MconPainter {
  _MconKeyboardBackspacePainter({
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
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(416.0), y(-664.0));
    path.lineTo(x(272.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(272.0), y(-440.0));
    path.lineTo(x(416.0), y(-296.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
