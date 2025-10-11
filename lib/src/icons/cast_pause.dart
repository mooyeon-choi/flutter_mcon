import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cast_pause icon from Google Material Icons
class MconCastPause extends MconBase {
  const MconCastPause({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCastPause> createState() => _MconCastPauseState();
}

class _MconCastPauseState extends MconBaseState<MconCastPause> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCastPausePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCastPausePainter extends MconPainter {
  _MconCastPausePainter({
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
    path.moveTo(x(750.0), y(-640.0));
    path.lineTo(x(790.0), y(-640.0));
    path.lineTo(x(790.0), y(-800.0));
    path.lineTo(x(750.0), y(-800.0));
    path.lineTo(x(750.0), y(-640.0));
    path.close();
    path.moveTo(x(650.0), y(-640.0));
    path.lineTo(x(690.0), y(-640.0));
    path.lineTo(x(690.0), y(-800.0));
    path.lineTo(x(650.0), y(-800.0));
    path.lineTo(x(650.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-280.0));
    path.quadraticBezierTo(x(130.0), y(-280.0), x(165.0), y(-245.0));
    path.quadraticBezierTo(x(200.0), y(-210.0), x(200.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(197.0), y(-440.0), x(278.5), y(-358.5));
    path.quadraticBezierTo(x(360.0), y(-277.0), x(360.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(280.0), y(-243.0), x(221.5), y(-301.5));
    path.quadraticBezierTo(x(163.0), y(-360.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-440.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(171.0), y(-600.0), x(251.0), y(-565.5));
    path.quadraticBezierTo(x(331.0), y(-531.0), x(391.0), y(-471.0));
    path.quadraticBezierTo(x(451.0), y(-411.0), x(485.5), y(-331.0));
    path.quadraticBezierTo(x(520.0), y(-251.0), x(520.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-235.0), x(411.5), y(-300.5));
    path.quadraticBezierTo(x(383.0), y(-366.0), x(334.5), y(-414.5));
    path.quadraticBezierTo(x(286.0), y(-463.0), x(220.5), y(-491.5));
    path.quadraticBezierTo(x(155.0), y(-520.0), x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-180.0), x(598.5), y(-200.0));
    path.quadraticBezierTo(x(597.0), y(-220.0), x(594.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-452.0));
    path.quadraticBezierTo(x(822.0), y(-459.0), x(842.0), y(-468.5));
    path.quadraticBezierTo(x(862.0), y(-478.0), x(880.0), y(-491.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(452.0), y(-800.0));
    path.quadraticBezierTo(x(446.0), y(-781.0), x(443.0), y(-761.0));
    path.quadraticBezierTo(x(440.0), y(-741.0), x(440.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-674.0));
    path.quadraticBezierTo(x(140.0), y(-677.0), x(120.0), y(-678.5));
    path.quadraticBezierTo(x(100.0), y(-680.0), x(80.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(637.0), y(-520.0), x(578.5), y(-578.5));
    path.quadraticBezierTo(x(520.0), y(-637.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-803.0), x(578.5), y(-861.5));
    path.quadraticBezierTo(x(637.0), y(-920.0), x(720.0), y(-920.0));
    path.quadraticBezierTo(x(803.0), y(-920.0), x(861.5), y(-861.5));
    path.quadraticBezierTo(x(920.0), y(-803.0), x(920.0), y(-720.0));
    path.quadraticBezierTo(x(920.0), y(-637.0), x(861.5), y(-578.5));
    path.quadraticBezierTo(x(803.0), y(-520.0), x(720.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
