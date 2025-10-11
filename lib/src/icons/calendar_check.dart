import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated calendar_check icon from Google Material Icons
class MconCalendarCheck extends MconBase {
  const MconCalendarCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCalendarCheck> createState() => _MconCalendarCheckState();
}

class _MconCalendarCheckState extends MconBaseState<MconCalendarCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCalendarCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCalendarCheckPainter extends MconPainter {
  _MconCalendarCheckPainter({
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
    path.lineTo(x(840.0), y(-465.0));
    path.lineTo(x(760.0), y(-385.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(448.0), y(-160.0));
    path.lineTo(x(528.0), y(-80.0));
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
    path.moveTo(x(662.0), y(-60.0));
    path.lineTo(x(520.0), y(-202.0));
    path.lineTo(x(576.0), y(-258.0));
    path.lineTo(x(661.0), y(-173.0));
    path.lineTo(x(831.0), y(-343.0));
    path.lineTo(x(887.0), y(-286.0));
    path.lineTo(x(662.0), y(-60.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
