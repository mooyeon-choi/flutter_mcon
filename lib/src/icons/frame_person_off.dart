import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated frame_person_off icon from Google Material Icons
class MconFramePersonOff extends MconBase {
  const MconFramePersonOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFramePersonOff> createState() => _MconFramePersonOffState();
}

class _MconFramePersonOffState extends MconBaseState<MconFramePersonOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFramePersonOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFramePersonOffPainter extends MconPainter {
  _MconFramePersonOffPainter({
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
    path.moveTo(x(818.0), y(-28.0));
    path.lineTo(x(766.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-316.0));
    path.quadraticBezierTo(x(240.0), y(-337.0), x(250.5), y(-355.5));
    path.quadraticBezierTo(x(261.0), y(-374.0), x(279.0), y(-385.0));
    path.quadraticBezierTo(x(310.0), y(-403.0), x(343.5), y(-415.5));
    path.quadraticBezierTo(x(377.0), y(-428.0), x(412.0), y(-434.0));
    path.lineTo(x(160.0), y(-686.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-766.0));
    path.lineTo(x(26.0), y(-820.0));
    path.lineTo(x(83.0), y(-877.0));
    path.lineTo(x(875.0), y(-85.0));
    path.lineTo(x(818.0), y(-28.0));
    path.close();
    path.moveTo(x(526.0), y(-320.0));
    path.lineTo(x(486.0), y(-360.0));
    path.quadraticBezierTo(x(441.0), y(-360.0), x(401.0), y(-350.0));
    path.quadraticBezierTo(x(361.0), y(-340.0), x(326.0), y(-320.0));
    path.lineTo(x(526.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-574.0), x(589.5), y(-551.5));
    path.quadraticBezierTo(x(579.0), y(-529.0), x(562.0), y(-512.0));
    path.lineTo(x(505.0), y(-569.0));
    path.quadraticBezierTo(x(512.0), y(-574.0), x(516.0), y(-582.0));
    path.quadraticBezierTo(x(520.0), y(-590.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(470.0), y(-640.0), x(462.0), y(-636.0));
    path.quadraticBezierTo(x(454.0), y(-632.0), x(449.0), y(-625.0));
    path.lineTo(x(392.0), y(-682.0));
    path.quadraticBezierTo(x(409.0), y(-699.0), x(431.5), y(-709.5));
    path.quadraticBezierTo(x(454.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(530.0), y(-720.0), x(565.0), y(-685.0));
    path.quadraticBezierTo(x(600.0), y(-650.0), x(600.0), y(-600.0));
    path.close();
    path.moveTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-194.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.close();
    path.moveTo(x(477.0), y(-597.0));
    path.close();
    path.moveTo(x(486.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(194.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
