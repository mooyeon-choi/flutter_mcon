import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated charger icon from Google Material Icons
class MconCharger extends MconBase {
  const MconCharger({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCharger> createState() => _MconChargerState();
}

class _MconChargerState extends MconBaseState<MconCharger> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChargerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChargerPainter extends MconPainter {
  _MconChargerPainter({
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
    path.moveTo(x(452.0), y(-160.0));
    path.lineTo(x(652.0), y(-550.0));
    path.lineTo(x(512.0), y(-550.0));
    path.lineTo(x(512.0), y(-800.0));
    path.lineTo(x(312.0), y(-410.0));
    path.lineTo(x(452.0), y(-410.0));
    path.lineTo(x(452.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
