import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cached icon from Google Material Icons
class MconCached extends MconBase {
  const MconCached({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCached> createState() => _MconCachedState();
}

class _MconCachedState extends MconBaseState<MconCached> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCachedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCachedPainter extends MconPainter {
  _MconCachedPainter({
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
    path.moveTo(x(482.0), y(-160.0));
    path.quadraticBezierTo(x(348.0), y(-160.0), x(254.0), y(-253.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-487.0));
    path.lineTo(x(96.0), y(-423.0));
    path.lineTo(x(40.0), y(-479.0));
    path.lineTo(x(200.0), y(-639.0));
    path.lineTo(x(360.0), y(-479.0));
    path.lineTo(x(304.0), y(-423.0));
    path.lineTo(x(240.0), y(-487.0));
    path.lineTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.5), y(-310.0));
    path.quadraticBezierTo(x(381.0), y(-240.0), x(482.0), y(-240.0));
    path.quadraticBezierTo(x(508.0), y(-240.0), x(533.0), y(-246.0));
    path.quadraticBezierTo(x(558.0), y(-252.0), x(582.0), y(-264.0));
    path.lineTo(x(642.0), y(-204.0));
    path.quadraticBezierTo(x(604.0), y(-182.0), x(564.0), y(-171.0));
    path.quadraticBezierTo(x(524.0), y(-160.0), x(482.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-321.0));
    path.lineTo(x(600.0), y(-481.0));
    path.lineTo(x(656.0), y(-537.0));
    path.lineTo(x(720.0), y(-473.0));
    path.lineTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(649.5), y(-650.0));
    path.quadraticBezierTo(x(579.0), y(-720.0), x(478.0), y(-720.0));
    path.quadraticBezierTo(x(452.0), y(-720.0), x(427.0), y(-714.0));
    path.quadraticBezierTo(x(402.0), y(-708.0), x(378.0), y(-696.0));
    path.lineTo(x(318.0), y(-756.0));
    path.quadraticBezierTo(x(356.0), y(-778.0), x(396.0), y(-789.0));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(478.0), y(-800.0));
    path.quadraticBezierTo(x(612.0), y(-800.0), x(706.0), y(-707.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-473.0));
    path.lineTo(x(864.0), y(-537.0));
    path.lineTo(x(920.0), y(-481.0));
    path.lineTo(x(760.0), y(-321.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
