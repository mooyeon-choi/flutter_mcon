import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated travel icon from Google Material Icons
class MconTravel extends MconBase {
  const MconTravel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTravel> createState() => _MconTravelState();
}

class _MconTravelState extends MconBaseState<MconTravel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTravelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTravelPainter extends MconPainter {
  _MconTravelPainter({
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
    path.moveTo(x(397.0), y(-115.0));
    path.lineTo(x(298.0), y(-299.0));
    path.lineTo(x(114.0), y(-398.0));
    path.lineTo(x(185.0), y(-468.0));
    path.lineTo(x(330.0), y(-443.0));
    path.lineTo(x(432.0), y(-545.0));
    path.lineTo(x(115.0), y(-680.0));
    path.lineTo(x(199.0), y(-766.0));
    path.lineTo(x(584.0), y(-698.0));
    path.lineTo(x(708.0), y(-822.0));
    path.quadraticBezierTo(x(731.0), y(-845.0), x(765.0), y(-845.0));
    path.quadraticBezierTo(x(799.0), y(-845.0), x(822.0), y(-822.0));
    path.quadraticBezierTo(x(845.0), y(-799.0), x(845.0), y(-765.5));
    path.quadraticBezierTo(x(845.0), y(-732.0), x(822.0), y(-709.0));
    path.lineTo(x(697.0), y(-584.0));
    path.lineTo(x(765.0), y(-200.0));
    path.lineTo(x(680.0), y(-115.0));
    path.lineTo(x(544.0), y(-432.0));
    path.lineTo(x(442.0), y(-330.0));
    path.lineTo(x(468.0), y(-186.0));
    path.lineTo(x(397.0), y(-115.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
