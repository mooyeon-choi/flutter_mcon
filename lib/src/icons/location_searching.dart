import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated location_searching icon from Google Material Icons
class MconLocationSearching extends MconBase {
  const MconLocationSearching({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocationSearching> createState() =>
      _MconLocationSearchingState();
}

class _MconLocationSearchingState extends MconBaseState<MconLocationSearching> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocationSearchingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocationSearchingPainter extends MconPainter {
  _MconLocationSearchingPainter({
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
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(315.0), y(-134.0), x(225.5), y(-223.5));
    path.quadraticBezierTo(x(136.0), y(-313.0), x(122.0), y(-438.0));
    path.lineTo(x(42.0), y(-438.0));
    path.lineTo(x(42.0), y(-518.0));
    path.lineTo(x(122.0), y(-518.0));
    path.quadraticBezierTo(x(136.0), y(-643.0), x(225.5), y(-732.5));
    path.quadraticBezierTo(x(315.0), y(-822.0), x(440.0), y(-836.0));
    path.lineTo(x(440.0), y(-916.0));
    path.lineTo(x(520.0), y(-916.0));
    path.lineTo(x(520.0), y(-836.0));
    path.quadraticBezierTo(x(645.0), y(-822.0), x(734.5), y(-732.5));
    path.quadraticBezierTo(x(824.0), y(-643.0), x(838.0), y(-518.0));
    path.lineTo(x(918.0), y(-518.0));
    path.lineTo(x(918.0), y(-438.0));
    path.lineTo(x(838.0), y(-438.0));
    path.quadraticBezierTo(x(824.0), y(-313.0), x(734.5), y(-223.5));
    path.quadraticBezierTo(x(645.0), y(-134.0), x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-198.0));
    path.quadraticBezierTo(x(596.0), y(-198.0), x(678.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-362.0), x(760.0), y(-478.0));
    path.quadraticBezierTo(x(760.0), y(-594.0), x(678.0), y(-676.0));
    path.quadraticBezierTo(x(596.0), y(-758.0), x(480.0), y(-758.0));
    path.quadraticBezierTo(x(364.0), y(-758.0), x(282.0), y(-676.0));
    path.quadraticBezierTo(x(200.0), y(-594.0), x(200.0), y(-478.0));
    path.quadraticBezierTo(x(200.0), y(-362.0), x(282.0), y(-280.0));
    path.quadraticBezierTo(x(364.0), y(-198.0), x(480.0), y(-198.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
