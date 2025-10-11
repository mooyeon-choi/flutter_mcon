import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated doorbell_3p icon from Google Material Icons
class MconDoorbell3p extends MconBase {
  const MconDoorbell3p({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoorbell3p> createState() => _MconDoorbell3pState();
}

class _MconDoorbell3pState extends MconBaseState<MconDoorbell3p> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoorbell3pPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoorbell3pPainter extends MconPainter {
  _MconDoorbell3pPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(713.0), y(-880.0), x(736.5), y(-856.5));
    path.quadraticBezierTo(x(760.0), y(-833.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(513.0), y(-200.0), x(536.5), y(-223.5));
    path.quadraticBezierTo(x(560.0), y(-247.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-313.0), x(536.5), y(-336.5));
    path.quadraticBezierTo(x(513.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(447.0), y(-360.0), x(423.5), y(-336.5));
    path.quadraticBezierTo(x(400.0), y(-313.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-247.0), x(423.5), y(-223.5));
    path.quadraticBezierTo(x(447.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(451.5), y(-251.5));
    path.quadraticBezierTo(x(440.0), y(-263.0), x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-297.0), x(451.5), y(-308.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(508.5), y(-308.5));
    path.quadraticBezierTo(x(520.0), y(-297.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-263.0), x(508.5), y(-251.5));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(498.0), y(-420.0), x(509.0), y(-431.0));
    path.quadraticBezierTo(x(520.0), y(-442.0), x(520.0), y(-460.0));
    path.lineTo(x(440.0), y(-460.0));
    path.quadraticBezierTo(x(440.0), y(-442.0), x(451.0), y(-431.0));
    path.quadraticBezierTo(x(462.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-612.0));
    path.quadraticBezierTo(x(600.0), y(-657.0), x(577.0), y(-692.5));
    path.quadraticBezierTo(x(554.0), y(-728.0), x(512.0), y(-740.0));
    path.lineTo(x(512.0), y(-752.0));
    path.quadraticBezierTo(x(512.0), y(-766.0), x(503.0), y(-775.0));
    path.quadraticBezierTo(x(494.0), y(-784.0), x(480.0), y(-784.0));
    path.quadraticBezierTo(x(466.0), y(-784.0), x(457.0), y(-775.0));
    path.quadraticBezierTo(x(448.0), y(-766.0), x(448.0), y(-752.0));
    path.lineTo(x(448.0), y(-740.0));
    path.quadraticBezierTo(x(406.0), y(-725.0), x(383.0), y(-691.0));
    path.quadraticBezierTo(x(360.0), y(-657.0), x(360.0), y(-612.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
