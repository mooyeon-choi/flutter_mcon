import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tornado icon from Google Material Icons
class MconTornado extends MconBase {
  const MconTornado({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTornado> createState() => _MconTornadoState();
}

class _MconTornadoState extends MconBaseState<MconTornado> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTornadoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTornadoPainter extends MconPainter {
  _MconTornadoPainter({
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
    path.moveTo(x(40.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(40.0), y(-840.0));
    path.close();
    path.moveTo(x(179.0), y(-760.0));
    path.lineTo(x(248.0), y(-640.0));
    path.lineTo(x(712.0), y(-640.0));
    path.lineTo(x(781.0), y(-760.0));
    path.lineTo(x(179.0), y(-760.0));
    path.close();
    path.moveTo(x(295.0), y(-560.0));
    path.lineTo(x(364.0), y(-440.0));
    path.lineTo(x(596.0), y(-440.0));
    path.lineTo(x(665.0), y(-560.0));
    path.lineTo(x(295.0), y(-560.0));
    path.close();
    path.moveTo(x(411.0), y(-360.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(549.0), y(-360.0));
    path.lineTo(x(411.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
