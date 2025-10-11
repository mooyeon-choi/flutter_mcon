import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated switch_access_2 icon from Google Material Icons
class MconSwitchAccess2 extends MconBase {
  const MconSwitchAccess2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwitchAccess2> createState() => _MconSwitchAccess2State();
}

class _MconSwitchAccess2State extends MconBaseState<MconSwitchAccess2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwitchAccess2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwitchAccess2Painter extends MconPainter {
  _MconSwitchAccess2Painter({
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
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.close();
    path.moveTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.lineTo(x(624.0), y(-376.0));
    path.lineTo(x(687.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(687.0), y(-520.0));
    path.lineTo(x(624.0), y(-584.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(680.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
