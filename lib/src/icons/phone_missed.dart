import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated phone_missed icon from Google Material Icons
class MconPhoneMissed extends MconBase {
  const MconPhoneMissed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhoneMissed> createState() => _MconPhoneMissedState();
}

class _MconPhoneMissedState extends MconBaseState<MconPhoneMissed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhoneMissedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhoneMissedPainter extends MconPainter {
  _MconPhoneMissedPainter({
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
    path.moveTo(x(136.0), y(-144.0));
    path.lineTo(x(44.0), y(-234.0));
    path.quadraticBezierTo(x(32.0), y(-246.0), x(32.0), y(-262.0));
    path.quadraticBezierTo(x(32.0), y(-278.0), x(44.0), y(-290.0));
    path.quadraticBezierTo(x(132.0), y(-385.0), x(247.0), y(-432.5));
    path.quadraticBezierTo(x(362.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(598.0), y(-480.0), x(712.5), y(-432.5));
    path.quadraticBezierTo(x(827.0), y(-385.0), x(916.0), y(-290.0));
    path.quadraticBezierTo(x(928.0), y(-278.0), x(928.0), y(-262.0));
    path.quadraticBezierTo(x(928.0), y(-246.0), x(916.0), y(-234.0));
    path.lineTo(x(824.0), y(-144.0));
    path.quadraticBezierTo(x(813.0), y(-133.0), x(798.5), y(-132.0));
    path.quadraticBezierTo(x(784.0), y(-131.0), x(772.0), y(-140.0));
    path.lineTo(x(656.0), y(-228.0));
    path.quadraticBezierTo(x(648.0), y(-234.0), x(644.0), y(-242.0));
    path.quadraticBezierTo(x(640.0), y(-250.0), x(640.0), y(-260.0));
    path.lineTo(x(640.0), y(-374.0));
    path.quadraticBezierTo(x(602.0), y(-386.0), x(562.0), y(-393.0));
    path.quadraticBezierTo(x(522.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(438.0), y(-400.0), x(398.0), y(-393.0));
    path.quadraticBezierTo(x(358.0), y(-386.0), x(320.0), y(-374.0));
    path.lineTo(x(320.0), y(-260.0));
    path.quadraticBezierTo(x(320.0), y(-250.0), x(316.0), y(-242.0));
    path.quadraticBezierTo(x(312.0), y(-234.0), x(304.0), y(-228.0));
    path.lineTo(x(188.0), y(-140.0));
    path.quadraticBezierTo(x(176.0), y(-131.0), x(161.5), y(-132.0));
    path.quadraticBezierTo(x(147.0), y(-133.0), x(136.0), y(-144.0));
    path.close();
    path.moveTo(x(240.0), y(-346.0));
    path.quadraticBezierTo(x(211.0), y(-331.0), x(184.0), y(-311.5));
    path.quadraticBezierTo(x(157.0), y(-292.0), x(128.0), y(-268.0));
    path.lineTo(x(168.0), y(-228.0));
    path.lineTo(x(240.0), y(-284.0));
    path.lineTo(x(240.0), y(-346.0));
    path.close();
    path.moveTo(x(720.0), y(-344.0));
    path.lineTo(x(720.0), y(-284.0));
    path.lineTo(x(792.0), y(-228.0));
    path.lineTo(x(832.0), y(-266.0));
    path.quadraticBezierTo(x(803.0), y(-292.0), x(776.0), y(-311.0));
    path.quadraticBezierTo(x(749.0), y(-330.0), x(720.0), y(-344.0));
    path.close();
    path.moveTo(x(240.0), y(-346.0));
    path.close();
    path.moveTo(x(720.0), y(-344.0));
    path.close();
    path.moveTo(x(478.0), y(-506.0));
    path.lineTo(x(280.0), y(-704.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(336.0), y(-760.0));
    path.lineTo(x(477.0), y(-619.0));
    path.lineTo(x(703.0), y(-845.0));
    path.lineTo(x(760.0), y(-788.0));
    path.lineTo(x(478.0), y(-506.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
