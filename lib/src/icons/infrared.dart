import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated infrared icon from Google Material Icons
class MconInfrared extends MconBase {
  const MconInfrared({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInfrared> createState() => _MconInfraredState();
}

class _MconInfraredState extends MconBaseState<MconInfrared> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInfraredPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInfraredPainter extends MconPainter {
  _MconInfraredPainter({
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
    path.moveTo(x(636.0), y(-84.0));
    path.lineTo(x(579.0), y(-141.0));
    path.quadraticBezierTo(x(645.0), y(-207.0), x(682.5), y(-293.5));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(682.5), y(-666.5));
    path.quadraticBezierTo(x(645.0), y(-753.0), x(579.0), y(-819.0));
    path.lineTo(x(636.0), y(-876.0));
    path.quadraticBezierTo(x(712.0), y(-800.0), x(756.0), y(-698.5));
    path.quadraticBezierTo(x(800.0), y(-597.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-363.0), x(756.0), y(-261.5));
    path.quadraticBezierTo(x(712.0), y(-160.0), x(636.0), y(-84.0));
    path.close();
    path.moveTo(x(523.0), y(-197.0));
    path.lineTo(x(466.0), y(-254.0));
    path.quadraticBezierTo(x(510.0), y(-298.0), x(535.0), y(-356.0));
    path.quadraticBezierTo(x(560.0), y(-414.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-546.0), x(535.0), y(-604.0));
    path.quadraticBezierTo(x(510.0), y(-662.0), x(466.0), y(-706.0));
    path.lineTo(x(523.0), y(-763.0));
    path.quadraticBezierTo(x(577.0), y(-709.0), x(608.5), y(-636.0));
    path.quadraticBezierTo(x(640.0), y(-563.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-397.0), x(608.5), y(-324.0));
    path.quadraticBezierTo(x(577.0), y(-251.0), x(523.0), y(-197.0));
    path.close();
    path.moveTo(x(410.0), y(-310.0));
    path.lineTo(x(353.0), y(-367.0));
    path.quadraticBezierTo(x(375.0), y(-389.0), x(387.5), y(-418.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(387.5), y(-542.0));
    path.quadraticBezierTo(x(375.0), y(-571.0), x(353.0), y(-593.0));
    path.lineTo(x(410.0), y(-650.0));
    path.quadraticBezierTo(x(442.0), y(-618.0), x(461.0), y(-574.0));
    path.quadraticBezierTo(x(480.0), y(-530.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-430.0), x(461.0), y(-386.0));
    path.quadraticBezierTo(x(442.0), y(-342.0), x(410.0), y(-310.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(273.0), y(-560.0), x(296.5), y(-536.5));
    path.quadraticBezierTo(x(320.0), y(-513.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-447.0), x(296.5), y(-423.5));
    path.quadraticBezierTo(x(273.0), y(-400.0), x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
