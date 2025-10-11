import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tablet_android icon from Google Material Icons
class MconTabletAndroid extends MconBase {
  const MconTabletAndroid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTabletAndroid> createState() => _MconTabletAndroidState();
}

class _MconTabletAndroidState extends MconBaseState<MconTabletAndroid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTabletAndroidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTabletAndroidPainter extends MconPainter {
  _MconTabletAndroidPainter({
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
    path.moveTo(x(200.0), y(-40.0));
    path.quadraticBezierTo(x(167.0), y(-40.0), x(143.5), y(-63.5));
    path.quadraticBezierTo(x(120.0), y(-87.0), x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-840.0));
    path.quadraticBezierTo(x(120.0), y(-873.0), x(143.5), y(-896.5));
    path.quadraticBezierTo(x(167.0), y(-920.0), x(200.0), y(-920.0));
    path.lineTo(x(760.0), y(-920.0));
    path.quadraticBezierTo(x(793.0), y(-920.0), x(816.5), y(-896.5));
    path.quadraticBezierTo(x(840.0), y(-873.0), x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-120.0));
    path.quadraticBezierTo(x(840.0), y(-87.0), x(816.5), y(-63.5));
    path.quadraticBezierTo(x(793.0), y(-40.0), x(760.0), y(-40.0));
    path.lineTo(x(200.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
