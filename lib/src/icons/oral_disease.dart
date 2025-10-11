import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated oral_disease icon from Google Material Icons
class MconOralDisease extends MconBase {
  const MconOralDisease({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOralDisease> createState() => _MconOralDiseaseState();
}

class _MconOralDiseaseState extends MconBaseState<MconOralDisease> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOralDiseasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOralDiseasePainter extends MconPainter {
  _MconOralDiseasePainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-624.0));
    path.lineTo(x(144.0), y(-760.0));
    path.lineTo(x(304.0), y(-920.0));
    path.lineTo(x(360.0), y(-864.0));
    path.lineTo(x(256.0), y(-760.0));
    path.lineTo(x(360.0), y(-656.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-565.0));
    path.quadraticBezierTo(x(548.0), y(-579.0), x(514.0), y(-621.0));
    path.quadraticBezierTo(x(480.0), y(-663.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-786.0), x(527.0), y(-833.0));
    path.quadraticBezierTo(x(574.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(706.0), y(-880.0), x(753.0), y(-833.0));
    path.quadraticBezierTo(x(800.0), y(-786.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-663.0), x(766.0), y(-621.0));
    path.quadraticBezierTo(x(732.0), y(-579.0), x(680.0), y(-565.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(673.0), y(-640.0), x(696.5), y(-663.5));
    path.quadraticBezierTo(x(720.0), y(-687.0), x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(607.0), y(-800.0), x(583.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(583.5), y(-663.5));
    path.quadraticBezierTo(x(607.0), y(-640.0), x(640.0), y(-640.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
