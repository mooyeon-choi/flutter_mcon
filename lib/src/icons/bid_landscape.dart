import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bid_landscape icon from Google Material Icons
class MconBidLandscape extends MconBase {
  const MconBidLandscape({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBidLandscape> createState() => _MconBidLandscapeState();
}

class _MconBidLandscapeState extends MconBaseState<MconBidLandscape> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBidLandscapePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBidLandscapePainter extends MconPainter {
  _MconBidLandscapePainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-282.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-550.0));
    path.lineTo(x(522.0), y(-280.0));
    path.lineTo(x(360.0), y(-442.0));
    path.lineTo(x(200.0), y(-282.0));
    path.close();
    path.moveTo(x(200.0), y(-396.0));
    path.lineTo(x(360.0), y(-556.0));
    path.lineTo(x(518.0), y(-398.0));
    path.lineTo(x(760.0), y(-670.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-396.0));
    path.close();
    path.moveTo(x(200.0), y(-550.0));
    path.lineTo(x(200.0), y(-670.0));
    path.lineTo(x(200.0), y(-398.0));
    path.lineTo(x(200.0), y(-556.0));
    path.lineTo(x(200.0), y(-282.0));
    path.lineTo(x(200.0), y(-442.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-550.0));
    path.close();
    path.moveTo(x(200.0), y(-396.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-398.0));
    path.lineTo(x(200.0), y(-556.0));
    path.lineTo(x(200.0), y(-396.0));
    path.close();
    path.moveTo(x(200.0), y(-282.0));
    path.lineTo(x(200.0), y(-442.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-550.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-282.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
