import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bike_dock icon from Google Material Icons
class MconBikeDock extends MconBase {
  const MconBikeDock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBikeDock> createState() => _MconBikeDockState();
}

class _MconBikeDockState extends MconBaseState<MconBikeDock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBikeDockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBikeDockPainter extends MconPainter {
  _MconBikeDockPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(290.0), y(-249.0));
    path.lineTo(x(352.0), y(-769.0));
    path.quadraticBezierTo(x(356.0), y(-799.0), x(378.0), y(-819.5));
    path.quadraticBezierTo(x(400.0), y(-840.0), x(431.0), y(-840.0));
    path.lineTo(x(529.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-840.0), x(582.0), y(-819.5));
    path.quadraticBezierTo(x(604.0), y(-799.0), x(608.0), y(-769.0));
    path.lineTo(x(670.0), y(-249.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
