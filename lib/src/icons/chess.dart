import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess icon from Google Material Icons
class MconChess extends MconBase {
  const MconChess({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChess> createState() => _MconChessState();
}

class _MconChessState extends MconBaseState<MconChess> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessPainter extends MconPainter {
  _MconChessPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(332.0), y(-320.0));
    path.lineTo(x(628.0), y(-320.0));
    path.lineTo(x(605.0), y(-480.0));
    path.lineTo(x(355.0), y(-480.0));
    path.lineTo(x(332.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-273.0), x(143.5), y(-296.5));
    path.quadraticBezierTo(x(167.0), y(-320.0), x(200.0), y(-320.0));
    path.lineTo(x(252.0), y(-320.0));
    path.lineTo(x(274.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(686.0), y(-480.0));
    path.lineTo(x(708.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(793.0), y(-320.0), x(816.5), y(-296.5));
    path.quadraticBezierTo(x(840.0), y(-273.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(271.0), y(-560.0));
    path.lineTo(x(200.0), y(-880.0));
    path.quadraticBezierTo(x(233.0), y(-855.0), x(268.0), y(-833.0));
    path.quadraticBezierTo(x(303.0), y(-811.0), x(345.0), y(-811.0));
    path.quadraticBezierTo(x(385.0), y(-811.0), x(418.5), y(-831.5));
    path.quadraticBezierTo(x(452.0), y(-852.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(508.0), y(-852.0), x(541.5), y(-831.5));
    path.quadraticBezierTo(x(575.0), y(-811.0), x(615.0), y(-811.0));
    path.quadraticBezierTo(x(657.0), y(-811.0), x(692.0), y(-833.0));
    path.quadraticBezierTo(x(727.0), y(-855.0), x(760.0), y(-880.0));
    path.lineTo(x(689.0), y(-560.0));
    path.lineTo(x(607.0), y(-560.0));
    path.lineTo(x(646.0), y(-733.0));
    path.lineTo(x(638.5), y(-732.0));
    path.quadraticBezierTo(x(631.0), y(-731.0), x(615.0), y(-731.0));
    path.quadraticBezierTo(x(579.0), y(-731.0), x(544.5), y(-742.0));
    path.quadraticBezierTo(x(510.0), y(-753.0), x(480.0), y(-773.0));
    path.quadraticBezierTo(x(451.0), y(-753.0), x(417.5), y(-742.0));
    path.quadraticBezierTo(x(384.0), y(-731.0), x(349.0), y(-731.0));
    path.quadraticBezierTo(x(331.0), y(-731.0), x(322.5), y(-732.0));
    path.lineTo(x(314.0), y(-733.0));
    path.lineTo(x(353.0), y(-560.0));
    path.lineTo(x(271.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
