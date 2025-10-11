import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated switch_access_3 icon from Google Material Icons
class MconSwitchAccess3 extends MconBase {
  const MconSwitchAccess3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwitchAccess3> createState() => _MconSwitchAccess3State();
}

class _MconSwitchAccess3State extends MconBaseState<MconSwitchAccess3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwitchAccess3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwitchAccess3Painter extends MconPainter {
  _MconSwitchAccess3Painter({
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
    path.moveTo(x(673.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(344.0), y(-376.0));
    path.lineTo(x(407.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(407.0), y(-520.0));
    path.lineTo(x(344.0), y(-584.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-675.0));
    path.lineTo(x(920.0), y(-675.0));
    path.lineTo(x(920.0), y(-485.0));
    path.lineTo(x(880.0), y(-485.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
