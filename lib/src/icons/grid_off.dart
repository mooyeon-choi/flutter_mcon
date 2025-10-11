import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated grid_off icon from Google Material Icons
class MconGridOff extends MconBase {
  const MconGridOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGridOff> createState() => _MconGridOffState();
}

class _MconGridOffState extends MconBaseState<MconGridOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGridOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGridOffPainter extends MconPainter {
  _MconGridOffPainter({
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
    path.moveTo(x(333.0), y(-200.0));
    path.lineTo(x(333.0), y(-333.0));
    path.lineTo(x(200.0), y(-333.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(333.0), y(-200.0));
    path.close();
    path.moveTo(x(547.0), y(-200.0));
    path.lineTo(x(547.0), y(-300.0));
    path.lineTo(x(514.0), y(-333.0));
    path.lineTo(x(413.0), y(-333.0));
    path.lineTo(x(413.0), y(-200.0));
    path.lineTo(x(547.0), y(-200.0));
    path.close();
    path.moveTo(x(627.0), y(-200.0));
    path.close();
    path.moveTo(x(743.0), y(-333.0));
    path.close();
    path.moveTo(x(333.0), y(-413.0));
    path.lineTo(x(333.0), y(-514.0));
    path.lineTo(x(300.0), y(-547.0));
    path.lineTo(x(200.0), y(-547.0));
    path.lineTo(x(200.0), y(-413.0));
    path.lineTo(x(333.0), y(-413.0));
    path.close();
    path.moveTo(x(413.0), y(-413.0));
    path.close();
    path.moveTo(x(760.0), y(-413.0));
    path.lineTo(x(760.0), y(-547.0));
    path.lineTo(x(627.0), y(-547.0));
    path.lineTo(x(627.0), y(-448.0));
    path.lineTo(x(662.0), y(-413.0));
    path.lineTo(x(760.0), y(-413.0));
    path.close();
    path.moveTo(x(529.0), y(-547.0));
    path.close();
    path.moveTo(x(200.0), y(-627.0));
    path.close();
    path.moveTo(x(547.0), y(-627.0));
    path.lineTo(x(547.0), y(-760.0));
    path.lineTo(x(413.0), y(-760.0));
    path.lineTo(x(413.0), y(-662.0));
    path.lineTo(x(448.0), y(-627.0));
    path.lineTo(x(547.0), y(-627.0));
    path.close();
    path.moveTo(x(760.0), y(-627.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(627.0), y(-760.0));
    path.lineTo(x(627.0), y(-627.0));
    path.lineTo(x(760.0), y(-627.0));
    path.close();
    path.moveTo(x(316.0), y(-760.0));
    path.close();
    path.moveTo(x(840.0), y(-235.0));
    path.lineTo(x(235.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-235.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
