import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_play icon from Google Material Icons
class MconPersonPlay extends MconBase {
  const MconPersonPlay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonPlay> createState() => _MconPersonPlayState();
}

class _MconPersonPlayState extends MconBaseState<MconPersonPlay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonPlayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonPlayPainter extends MconPainter {
  _MconPersonPlayPainter({
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
    path.moveTo(x(220.0), y(-464.0));
    path.lineTo(x(64.0), y(-620.0));
    path.lineTo(x(220.0), y(-776.0));
    path.lineTo(x(376.0), y(-620.0));
    path.lineTo(x(220.0), y(-464.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(299.0), y(-285.0), x(239.0), y(-294.5));
    path.quadraticBezierTo(x(179.0), y(-304.0), x(120.0), y(-320.0));
    path.lineTo(x(140.0), y(-400.0));
    path.quadraticBezierTo(x(224.0), y(-377.0), x(308.5), y(-368.5));
    path.quadraticBezierTo(x(393.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(567.0), y(-360.0), x(651.5), y(-368.5));
    path.quadraticBezierTo(x(736.0), y(-377.0), x(820.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(781.0), y(-304.0), x(721.0), y(-294.5));
    path.quadraticBezierTo(x(661.0), y(-285.0), x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(220.0), y(-576.0));
    path.lineTo(x(264.0), y(-620.0));
    path.lineTo(x(220.0), y(-664.0));
    path.lineTo(x(176.0), y(-620.0));
    path.lineTo(x(220.0), y(-576.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(395.0), y(-715.0));
    path.quadraticBezierTo(x(360.0), y(-750.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-850.0), x(395.0), y(-885.0));
    path.quadraticBezierTo(x(430.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(530.0), y(-920.0), x(565.0), y(-885.0));
    path.quadraticBezierTo(x(600.0), y(-850.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-750.0), x(565.0), y(-715.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(508.5), y(-771.5));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-817.0), x(508.5), y(-828.5));
    path.quadraticBezierTo(x(497.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(463.0), y(-840.0), x(451.5), y(-828.5));
    path.quadraticBezierTo(x(440.0), y(-817.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-783.0), x(451.5), y(-771.5));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(682.0), y(-480.0));
    path.lineTo(x(614.0), y(-600.0));
    path.lineTo(x(682.0), y(-720.0));
    path.lineTo(x(818.0), y(-720.0));
    path.lineTo(x(886.0), y(-600.0));
    path.lineTo(x(818.0), y(-480.0));
    path.lineTo(x(682.0), y(-480.0));
    path.close();
    path.moveTo(x(728.0), y(-560.0));
    path.lineTo(x(772.0), y(-560.0));
    path.lineTo(x(794.0), y(-600.0));
    path.lineTo(x(772.0), y(-640.0));
    path.lineTo(x(728.0), y(-640.0));
    path.lineTo(x(706.0), y(-600.0));
    path.lineTo(x(728.0), y(-560.0));
    path.close();
    path.moveTo(x(220.0), y(-620.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(750.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
