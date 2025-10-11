import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated send icon from Google Material Icons
class MconSend extends MconBase {
  const MconSend({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSend> createState() => _MconSendState();
}

class _MconSendState extends MconBaseState<MconSend> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSendPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSendPainter extends MconPainter {
  _MconSendPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(674.0), y(-480.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-540.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(200.0), y(-420.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
