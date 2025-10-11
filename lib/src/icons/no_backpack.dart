import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_backpack icon from Google Material Icons
class MconNoBackpack extends MconBase {
  const MconNoBackpack({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoBackpack> createState() => _MconNoBackpackState();
}

class _MconNoBackpackState extends MconBaseState<MconNoBackpack> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoBackpackPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoBackpackPainter extends MconPainter {
  _MconNoBackpackPainter({
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
    path.moveTo(x(800.0), y(-273.0));
    path.lineTo(x(720.0), y(-353.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-673.0), x(696.5), y(-696.5));
    path.quadraticBezierTo(x(673.0), y(-720.0), x(640.0), y(-720.0));
    path.lineTo(x(353.0), y(-720.0));
    path.lineTo(x(280.0), y(-794.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-794.0));
    path.quadraticBezierTo(x(732.0), y(-780.0), x(766.0), y(-738.0));
    path.quadraticBezierTo(x(800.0), y(-696.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-273.0));
    path.close();
    path.moveTo(x(660.0), y(-413.0));
    path.lineTo(x(593.0), y(-480.0));
    path.lineTo(x(660.0), y(-480.0));
    path.lineTo(x(660.0), y(-413.0));
    path.close();
    path.moveTo(x(447.0), y(-480.0));
    path.lineTo(x(447.0), y(-400.0));
    path.lineTo(x(300.0), y(-400.0));
    path.lineTo(x(300.0), y(-480.0));
    path.lineTo(x(447.0), y(-480.0));
    path.close();
    path.moveTo(x(542.0), y(-531.0));
    path.close();
    path.moveTo(x(462.0), y(-385.0));
    path.close();
    path.moveTo(x(207.0), y(-753.0));
    path.lineTo(x(263.0), y(-697.0));
    path.quadraticBezierTo(x(252.0), y(-686.0), x(246.0), y(-671.5));
    path.quadraticBezierTo(x(240.0), y(-657.0), x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-239.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-673.0), x(172.5), y(-702.0));
    path.quadraticBezierTo(x(185.0), y(-731.0), x(207.0), y(-753.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(847.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
