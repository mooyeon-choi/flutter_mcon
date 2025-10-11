import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fiber_dvr icon from Google Material Icons
class MconFiberDvr extends MconBase {
  const MconFiberDvr({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFiberDvr> createState() => _MconFiberDvrState();
}

class _MconFiberDvrState extends MconBaseState<MconFiberDvr> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFiberDvrPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFiberDvrPainter extends MconPainter {
  _MconFiberDvrPainter({
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
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.quadraticBezierTo(x(326.0), y(-360.0), x(343.0), y(-377.0));
    path.quadraticBezierTo(x(360.0), y(-394.0), x(360.0), y(-420.0));
    path.lineTo(x(360.0), y(-540.0));
    path.quadraticBezierTo(x(360.0), y(-566.0), x(343.0), y(-583.0));
    path.quadraticBezierTo(x(326.0), y(-600.0), x(300.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(220.0), y(-420.0));
    path.lineTo(x(220.0), y(-540.0));
    path.lineTo(x(300.0), y(-540.0));
    path.lineTo(x(300.0), y(-420.0));
    path.lineTo(x(220.0), y(-420.0));
    path.close();
    path.moveTo(x(444.0), y(-360.0));
    path.lineTo(x(504.0), y(-360.0));
    path.lineTo(x(574.0), y(-600.0));
    path.lineTo(x(514.0), y(-600.0));
    path.lineTo(x(474.0), y(-462.0));
    path.lineTo(x(434.0), y(-600.0));
    path.lineTo(x(374.0), y(-600.0));
    path.lineTo(x(444.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(660.0), y(-360.0));
    path.lineTo(x(660.0), y(-440.0));
    path.lineTo(x(706.0), y(-440.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(764.0), y(-444.0));
    path.quadraticBezierTo(x(779.0), y(-452.0), x(789.5), y(-467.0));
    path.quadraticBezierTo(x(800.0), y(-482.0), x(800.0), y(-500.0));
    path.lineTo(x(800.0), y(-540.0));
    path.quadraticBezierTo(x(800.0), y(-566.0), x(783.0), y(-583.0));
    path.quadraticBezierTo(x(766.0), y(-600.0), x(740.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(660.0), y(-500.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(740.0), y(-540.0));
    path.lineTo(x(740.0), y(-500.0));
    path.lineTo(x(660.0), y(-500.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
