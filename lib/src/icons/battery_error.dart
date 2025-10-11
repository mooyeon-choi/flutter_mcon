import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_error icon from Google Material Icons
class MconBatteryError extends MconBase {
  const MconBatteryError({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryError> createState() => _MconBatteryErrorState();
}

class _MconBatteryErrorState extends MconBaseState<MconBatteryError> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryErrorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryErrorPainter extends MconPainter {
  _MconBatteryErrorPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(291.5), y(-91.5));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-777.0), x(291.5), y(-788.5));
    path.quadraticBezierTo(x(303.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(657.0), y(-800.0), x(668.5), y(-788.5));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-452.0));
    path.quadraticBezierTo(x(658.0), y(-446.0), x(638.0), y(-436.5));
    path.quadraticBezierTo(x(618.0), y(-427.0), x(600.0), y(-414.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(508.0), y(-160.0));
    path.quadraticBezierTo(x(513.0), y(-138.0), x(522.5), y(-118.0));
    path.quadraticBezierTo(x(532.0), y(-98.0), x(545.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(656.0), y(-80.0));
    path.lineTo(x(600.0), y(-136.0));
    path.lineTo(x(684.0), y(-220.0));
    path.lineTo(x(600.0), y(-304.0));
    path.lineTo(x(656.0), y(-360.0));
    path.lineTo(x(740.0), y(-276.0));
    path.lineTo(x(824.0), y(-360.0));
    path.lineTo(x(880.0), y(-304.0));
    path.lineTo(x(797.0), y(-220.0));
    path.lineTo(x(880.0), y(-136.0));
    path.lineTo(x(824.0), y(-80.0));
    path.lineTo(x(740.0), y(-163.0));
    path.lineTo(x(656.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
