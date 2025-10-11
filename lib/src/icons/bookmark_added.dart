import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bookmark_added icon from Google Material Icons
class MconBookmarkAdded extends MconBase {
  const MconBookmarkAdded({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBookmarkAdded> createState() => _MconBookmarkAddedState();
}

class _MconBookmarkAddedState extends MconBaseState<MconBookmarkAdded> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBookmarkAddedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBookmarkAddedPainter extends MconPainter {
  _MconBookmarkAddedPainter({
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
    path.moveTo(x(713.0), y(-600.0));
    path.lineTo(x(600.0), y(-713.0));
    path.lineTo(x(656.0), y(-770.0));
    path.lineTo(x(713.0), y(-713.0));
    path.lineTo(x(854.0), y(-855.0));
    path.lineTo(x(911.0), y(-798.0));
    path.lineTo(x(713.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-242.0));
    path.lineTo(x(480.0), y(-328.0));
    path.lineTo(x(680.0), y(-242.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
