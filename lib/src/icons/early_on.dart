import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated early_on icon from Google Material Icons
class MconEarlyOn extends MconBase {
  const MconEarlyOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarlyOn> createState() => _MconEarlyOnState();
}

class _MconEarlyOnState extends MconBaseState<MconEarlyOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarlyOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarlyOnPainter extends MconPainter {
  _MconEarlyOnPainter({
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
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(595.0), y(-155.0));
    path.quadraticBezierTo(x(560.0), y(-190.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-290.0), x(595.0), y(-325.0));
    path.quadraticBezierTo(x(630.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(730.0), y(-360.0), x(765.0), y(-325.0));
    path.quadraticBezierTo(x(800.0), y(-290.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-190.0), x(765.0), y(-155.0));
    path.quadraticBezierTo(x(730.0), y(-120.0), x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(650.0), y(-400.0));
    path.lineTo(x(650.0), y(-480.0));
    path.lineTo(x(710.0), y(-480.0));
    path.lineTo(x(710.0), y(-400.0));
    path.lineTo(x(650.0), y(-400.0));
    path.close();
    path.moveTo(x(650.0), y(0.0));
    path.lineTo(x(650.0), y(-80.0));
    path.lineTo(x(710.0), y(-80.0));
    path.lineTo(x(710.0), y(0.0));
    path.lineTo(x(650.0), y(0.0));
    path.close();
    path.moveTo(x(815.0), y(-333.0));
    path.lineTo(x(772.0), y(-375.0));
    path.lineTo(x(829.0), y(-432.0));
    path.lineTo(x(871.0), y(-389.0));
    path.lineTo(x(815.0), y(-333.0));
    path.close();
    path.moveTo(x(531.0), y(-49.0));
    path.lineTo(x(489.0), y(-91.0));
    path.lineTo(x(546.0), y(-148.0));
    path.lineTo(x(588.0), y(-106.0));
    path.lineTo(x(531.0), y(-49.0));
    path.close();
    path.moveTo(x(840.0), y(-210.0));
    path.lineTo(x(840.0), y(-270.0));
    path.lineTo(x(920.0), y(-270.0));
    path.lineTo(x(920.0), y(-210.0));
    path.lineTo(x(840.0), y(-210.0));
    path.close();
    path.moveTo(x(440.0), y(-210.0));
    path.lineTo(x(440.0), y(-270.0));
    path.lineTo(x(520.0), y(-270.0));
    path.lineTo(x(520.0), y(-210.0));
    path.lineTo(x(440.0), y(-210.0));
    path.close();
    path.moveTo(x(829.0), y(-49.0));
    path.lineTo(x(773.0), y(-106.0));
    path.lineTo(x(815.0), y(-148.0));
    path.lineTo(x(872.0), y(-92.0));
    path.lineTo(x(829.0), y(-49.0));
    path.close();
    path.moveTo(x(545.0), y(-332.0));
    path.lineTo(x(489.0), y(-389.0));
    path.lineTo(x(531.0), y(-431.0));
    path.lineTo(x(588.0), y(-375.0));
    path.lineTo(x(545.0), y(-332.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
