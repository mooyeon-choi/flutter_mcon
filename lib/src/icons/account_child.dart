import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated account_child icon from Google Material Icons
class MconAccountChild extends MconBase {
  const MconAccountChild({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccountChild> createState() => _MconAccountChildState();
}

class _MconAccountChildState extends MconBaseState<MconAccountChild> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccountChildPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccountChildPainter extends MconPainter {
  _MconAccountChildPainter({
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
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-635.5));
    path.quadraticBezierTo(x(143.0), y(-708.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
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
    path.moveTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-647.0), x(423.5), y(-623.5));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-623.5));
    path.quadraticBezierTo(x(560.0), y(-647.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-713.0), x(536.5), y(-736.5));
    path.quadraticBezierTo(x(513.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(447.0), y(-760.0), x(423.5), y(-736.5));
    path.quadraticBezierTo(x(400.0), y(-713.0), x(400.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(427.0), y(-560.0), x(363.5), y(-534.0));
    path.quadraticBezierTo(x(300.0), y(-508.0), x(300.0), y(-460.0));
    path.lineTo(x(300.0), y(-300.0));
    path.quadraticBezierTo(x(300.0), y(-256.0), x(363.0), y(-226.0));
    path.quadraticBezierTo(x(426.0), y(-196.0), x(500.0), y(-202.0));
    path.lineTo(x(500.0), y(-282.0));
    path.quadraticBezierTo(x(465.0), y(-280.0), x(434.0), y(-287.0));
    path.quadraticBezierTo(x(403.0), y(-294.0), x(380.0), y(-308.0));
    path.quadraticBezierTo(x(385.0), y(-331.0), x(415.0), y(-345.5));
    path.quadraticBezierTo(x(445.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(515.0), y(-360.0), x(547.5), y(-344.0));
    path.quadraticBezierTo(x(580.0), y(-328.0), x(580.0), y(-302.0));
    path.lineTo(x(580.0), y(-220.0));
    path.quadraticBezierTo(x(624.0), y(-236.0), x(642.0), y(-258.5));
    path.quadraticBezierTo(x(660.0), y(-281.0), x(660.0), y(-300.0));
    path.lineTo(x(660.0), y(-460.0));
    path.quadraticBezierTo(x(660.0), y(-508.0), x(596.5), y(-534.0));
    path.quadraticBezierTo(x(533.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(459.0), y(-380.0), x(444.5), y(-394.5));
    path.quadraticBezierTo(x(430.0), y(-409.0), x(430.0), y(-430.0));
    path.quadraticBezierTo(x(430.0), y(-451.0), x(444.5), y(-465.5));
    path.quadraticBezierTo(x(459.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(501.0), y(-480.0), x(515.5), y(-465.5));
    path.quadraticBezierTo(x(530.0), y(-451.0), x(530.0), y(-430.0));
    path.quadraticBezierTo(x(530.0), y(-409.0), x(515.5), y(-394.5));
    path.quadraticBezierTo(x(501.0), y(-380.0), x(480.0), y(-380.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
