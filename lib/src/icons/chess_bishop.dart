import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_bishop icon from Google Material Icons
class MconChessBishop extends MconBase {
  const MconChessBishop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessBishop> createState() => _MconChessBishopState();
}

class _MconChessBishopState extends MconBaseState<MconChessBishop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessBishopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessBishopPainter extends MconPainter {
  _MconChessBishopPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(215.0), y(-318.0), x(259.5), y(-368.0));
    path.quadraticBezierTo(x(304.0), y(-418.0), x(330.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(312.0), y(-560.0));
    path.lineTo(x(272.0), y(-626.0));
    path.quadraticBezierTo(x(258.0), y(-649.0), x(261.0), y(-676.5));
    path.quadraticBezierTo(x(264.0), y(-704.0), x(284.0), y(-724.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(676.0), y(-724.0));
    path.quadraticBezierTo(x(696.0), y(-704.0), x(699.0), y(-676.5));
    path.quadraticBezierTo(x(702.0), y(-649.0), x(688.0), y(-626.0));
    path.lineTo(x(648.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(630.0), y(-480.0));
    path.quadraticBezierTo(x(656.0), y(-418.0), x(700.5), y(-368.0));
    path.quadraticBezierTo(x(745.0), y(-318.0), x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(660.0), y(-288.0), x(615.5), y(-348.0));
    path.quadraticBezierTo(x(571.0), y(-408.0), x(545.0), y(-480.0));
    path.lineTo(x(416.0), y(-480.0));
    path.quadraticBezierTo(x(390.0), y(-408.0), x(345.0), y(-348.0));
    path.quadraticBezierTo(x(300.0), y(-288.0), x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(405.0), y(-560.0));
    path.lineTo(x(555.0), y(-560.0));
    path.lineTo(x(619.0), y(-668.0));
    path.lineTo(x(480.0), y(-807.0));
    path.lineTo(x(341.0), y(-668.0));
    path.lineTo(x(405.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(508.5), y(-651.5));
    path.quadraticBezierTo(x(520.0), y(-663.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(508.5), y(-708.5));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(451.5), y(-708.5));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-663.0), x(451.5), y(-651.5));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-807.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
