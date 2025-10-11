import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated finance_chip icon from Google Material Icons
class MconFinanceChip extends MconBase {
  const MconFinanceChip({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFinanceChip> createState() => _MconFinanceChipState();
}

class _MconFinanceChipState extends MconBaseState<MconFinanceChip> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFinanceChipPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFinanceChipPainter extends MconPainter {
  _MconFinanceChipPainter({
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
    path.moveTo(x(470.0), y(-320.0));
    path.lineTo(x(499.0), y(-320.0));
    path.lineTo(x(499.0), y(-352.0));
    path.quadraticBezierTo(x(527.0), y(-356.0), x(546.5), y(-375.0));
    path.quadraticBezierTo(x(566.0), y(-394.0), x(566.0), y(-424.0));
    path.quadraticBezierTo(x(566.0), y(-450.0), x(546.0), y(-467.5));
    path.quadraticBezierTo(x(526.0), y(-485.0), x(500.0), y(-496.0));
    path.lineTo(x(500.0), y(-570.0));
    path.quadraticBezierTo(x(510.0), y(-567.0), x(516.5), y(-560.0));
    path.quadraticBezierTo(x(523.0), y(-553.0), x(526.0), y(-543.0));
    path.lineTo(x(562.0), y(-558.0));
    path.quadraticBezierTo(x(555.0), y(-579.0), x(538.0), y(-591.5));
    path.quadraticBezierTo(x(521.0), y(-604.0), x(500.0), y(-608.0));
    path.lineTo(x(500.0), y(-640.0));
    path.lineTo(x(470.0), y(-640.0));
    path.lineTo(x(470.0), y(-609.0));
    path.quadraticBezierTo(x(442.0), y(-606.0), x(422.5), y(-588.5));
    path.quadraticBezierTo(x(403.0), y(-571.0), x(403.0), y(-542.0));
    path.quadraticBezierTo(x(403.0), y(-515.0), x(423.5), y(-497.0));
    path.quadraticBezierTo(x(444.0), y(-479.0), x(470.0), y(-468.0));
    path.lineTo(x(470.0), y(-389.0));
    path.quadraticBezierTo(x(454.0), y(-394.0), x(443.0), y(-406.0));
    path.quadraticBezierTo(x(432.0), y(-418.0), x(428.0), y(-434.0));
    path.lineTo(x(393.0), y(-419.0));
    path.quadraticBezierTo(x(401.0), y(-391.0), x(421.0), y(-373.0));
    path.quadraticBezierTo(x(441.0), y(-355.0), x(470.0), y(-351.0));
    path.lineTo(x(470.0), y(-320.0));
    path.close();
    path.moveTo(x(500.0), y(-390.0));
    path.lineTo(x(500.0), y(-456.0));
    path.quadraticBezierTo(x(511.0), y(-451.0), x(519.5), y(-444.0));
    path.quadraticBezierTo(x(528.0), y(-437.0), x(528.0), y(-423.0));
    path.quadraticBezierTo(x(528.0), y(-407.0), x(520.0), y(-400.5));
    path.quadraticBezierTo(x(512.0), y(-394.0), x(500.0), y(-390.0));
    path.close();
    path.moveTo(x(470.0), y(-509.0));
    path.quadraticBezierTo(x(459.0), y(-514.0), x(450.0), y(-521.0));
    path.quadraticBezierTo(x(441.0), y(-528.0), x(441.0), y(-542.0));
    path.quadraticBezierTo(x(441.0), y(-556.0), x(450.0), y(-562.5));
    path.quadraticBezierTo(x(459.0), y(-569.0), x(470.0), y(-571.0));
    path.lineTo(x(470.0), y(-509.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(203.0), y(-200.0), x(121.5), y(-281.5));
    path.quadraticBezierTo(x(40.0), y(-363.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-597.0), x(121.5), y(-678.5));
    path.quadraticBezierTo(x(203.0), y(-760.0), x(320.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.quadraticBezierTo(x(757.0), y(-760.0), x(838.5), y(-678.5));
    path.quadraticBezierTo(x(920.0), y(-597.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-363.0), x(838.5), y(-281.5));
    path.quadraticBezierTo(x(757.0), y(-200.0), x(640.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(723.0), y(-280.0), x(781.5), y(-338.5));
    path.quadraticBezierTo(x(840.0), y(-397.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-563.0), x(781.5), y(-621.5));
    path.quadraticBezierTo(x(723.0), y(-680.0), x(640.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(237.0), y(-680.0), x(178.5), y(-621.5));
    path.quadraticBezierTo(x(120.0), y(-563.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-397.0), x(178.5), y(-338.5));
    path.quadraticBezierTo(x(237.0), y(-280.0), x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
