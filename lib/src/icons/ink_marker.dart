import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ink_marker icon from Google Material Icons
class MconInkMarker extends MconBase {
  const MconInkMarker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInkMarker> createState() => _MconInkMarkerState();
}

class _MconInkMarkerState extends MconBaseState<MconInkMarker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInkMarkerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInkMarkerPainter extends MconPainter {
  _MconInkMarkerPainter({
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
    path.moveTo(x(272.0), y(-104.0));
    path.lineTo(x(234.0), y(-142.0));
    path.lineTo(x(192.0), y(-100.0));
    path.quadraticBezierTo(x(173.0), y(-81.0), x(145.5), y(-80.5));
    path.quadraticBezierTo(x(118.0), y(-80.0), x(100.0), y(-100.0));
    path.quadraticBezierTo(x(81.0), y(-119.0), x(81.0), y(-146.0));
    path.quadraticBezierTo(x(81.0), y(-173.0), x(100.0), y(-192.0));
    path.lineTo(x(142.0), y(-234.0));
    path.lineTo(x(104.0), y(-274.0));
    path.lineTo(x(658.0), y(-828.0));
    path.quadraticBezierTo(x(670.0), y(-840.0), x(687.0), y(-840.0));
    path.quadraticBezierTo(x(704.0), y(-840.0), x(716.0), y(-828.0));
    path.lineTo(x(828.0), y(-716.0));
    path.quadraticBezierTo(x(840.0), y(-704.0), x(840.0), y(-687.0));
    path.quadraticBezierTo(x(840.0), y(-670.0), x(828.0), y(-658.0));
    path.lineTo(x(272.0), y(-104.0));
    path.close();
    path.moveTo(x(444.0), y(-500.0));
    path.lineTo(x(216.0), y(-274.0));
    path.lineTo(x(274.0), y(-216.0));
    path.lineTo(x(500.0), y(-444.0));
    path.lineTo(x(444.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
