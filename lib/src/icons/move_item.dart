import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated move_item icon from Google Material Icons
class MconMoveItem extends MconBase {
  const MconMoveItem({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoveItem> createState() => _MconMoveItemState();
}

class _MconMoveItemState extends MconBaseState<MconMoveItem> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoveItemPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoveItemPainter extends MconPainter {
  _MconMoveItemPainter({
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
    path.moveTo(x(806.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(806.0), y(-520.0));
    path.lineTo(x(744.0), y(-582.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(960.0), y(-480.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(744.0), y(-378.0));
    path.lineTo(x(806.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-167.0), x(656.5), y(-143.5));
    path.quadraticBezierTo(x(633.0), y(-120.0), x(600.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(656.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
