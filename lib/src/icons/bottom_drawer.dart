import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bottom_drawer icon from Google Material Icons
class MconBottomDrawer extends MconBase {
  const MconBottomDrawer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBottomDrawer> createState() => _MconBottomDrawerState();
}

class _MconBottomDrawerState extends MconBaseState<MconBottomDrawer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBottomDrawerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBottomDrawerPainter extends MconPainter {
  _MconBottomDrawerPainter({
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
    path.moveTo(x(200.0), y(-458.0));
    path.quadraticBezierTo(x(218.0), y(-469.0), x(238.5), y(-474.5));
    path.quadraticBezierTo(x(259.0), y(-480.0), x(280.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(701.0), y(-480.0), x(721.5), y(-474.5));
    path.quadraticBezierTo(x(742.0), y(-469.0), x(760.0), y(-458.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-458.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-353.0), x(736.5), y(-376.5));
    path.quadraticBezierTo(x(713.0), y(-400.0), x(680.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(247.0), y(-400.0), x(223.5), y(-376.5));
    path.quadraticBezierTo(x(200.0), y(-353.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
