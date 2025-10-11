import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated balcony icon from Google Material Icons
class MconBalcony extends MconBase {
  const MconBalcony({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBalcony> createState() => _MconBalconyState();
}

class _MconBalconyState extends MconBaseState<MconBalcony> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBalconyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBalconyPainter extends MconPainter {
  _MconBalconyPainter({
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
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-626.0), x(185.0), y(-684.5));
    path.quadraticBezierTo(x(210.0), y(-743.0), x(253.5), y(-786.5));
    path.quadraticBezierTo(x(297.0), y(-830.0), x(355.5), y(-855.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(604.5), y(-855.0));
    path.quadraticBezierTo(x(663.0), y(-830.0), x(706.5), y(-786.5));
    path.quadraticBezierTo(x(750.0), y(-743.0), x(775.0), y(-684.5));
    path.quadraticBezierTo(x(800.0), y(-626.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-797.0));
    path.quadraticBezierTo(x(354.0), y(-783.0), x(297.0), y(-716.5));
    path.quadraticBezierTo(x(240.0), y(-650.0), x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-650.0), x(663.0), y(-716.5));
    path.quadraticBezierTo(x(606.0), y(-783.0), x(520.0), y(-797.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
