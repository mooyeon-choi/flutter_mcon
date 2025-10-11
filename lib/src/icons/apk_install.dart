import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated apk_install icon from Google Material Icons
class MconApkInstall extends MconBase {
  const MconApkInstall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconApkInstall> createState() => _MconApkInstallState();
}

class _MconApkInstallState extends MconBaseState<MconApkInstall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconApkInstallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconApkInstallPainter extends MconPainter {
  _MconApkInstallPainter({
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
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-470.0));
    path.lineTo(x(640.0), y(-470.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(204.0), y(-249.0), x(230.0), y(-290.0));
    path.quadraticBezierTo(x(256.0), y(-331.0), x(298.0), y(-355.0));
    path.lineTo(x(260.0), y(-423.0));
    path.quadraticBezierTo(x(260.0), y(-424.0), x(264.0), y(-438.0));
    path.quadraticBezierTo(x(269.0), y(-440.0), x(273.5), y(-440.0));
    path.quadraticBezierTo(x(278.0), y(-440.0), x(280.0), y(-435.0));
    path.lineTo(x(319.0), y(-365.0));
    path.quadraticBezierTo(x(339.0), y(-373.0), x(359.0), y(-377.5));
    path.quadraticBezierTo(x(379.0), y(-382.0), x(400.0), y(-382.0));
    path.quadraticBezierTo(x(421.0), y(-382.0), x(441.0), y(-377.5));
    path.quadraticBezierTo(x(461.0), y(-373.0), x(481.0), y(-365.0));
    path.lineTo(x(520.0), y(-435.0));
    path.lineTo(x(535.0), y(-439.0));
    path.quadraticBezierTo(x(540.0), y(-437.0), x(541.0), y(-432.0));
    path.quadraticBezierTo(x(542.0), y(-427.0), x(540.0), y(-423.0));
    path.lineTo(x(502.0), y(-355.0));
    path.quadraticBezierTo(x(544.0), y(-331.0), x(570.0), y(-290.0));
    path.quadraticBezierTo(x(596.0), y(-249.0), x(600.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(310.0), y(-260.0));
    path.quadraticBezierTo(x(318.0), y(-260.0), x(324.0), y(-266.0));
    path.quadraticBezierTo(x(330.0), y(-272.0), x(330.0), y(-280.0));
    path.quadraticBezierTo(x(330.0), y(-288.0), x(324.0), y(-294.0));
    path.quadraticBezierTo(x(318.0), y(-300.0), x(310.0), y(-300.0));
    path.quadraticBezierTo(x(302.0), y(-300.0), x(296.0), y(-294.0));
    path.quadraticBezierTo(x(290.0), y(-288.0), x(290.0), y(-280.0));
    path.quadraticBezierTo(x(290.0), y(-272.0), x(296.0), y(-266.0));
    path.quadraticBezierTo(x(302.0), y(-260.0), x(310.0), y(-260.0));
    path.close();
    path.moveTo(x(490.0), y(-260.0));
    path.quadraticBezierTo(x(498.0), y(-260.0), x(504.0), y(-266.0));
    path.quadraticBezierTo(x(510.0), y(-272.0), x(510.0), y(-280.0));
    path.quadraticBezierTo(x(510.0), y(-288.0), x(504.0), y(-294.0));
    path.quadraticBezierTo(x(498.0), y(-300.0), x(490.0), y(-300.0));
    path.quadraticBezierTo(x(482.0), y(-300.0), x(476.0), y(-294.0));
    path.quadraticBezierTo(x(470.0), y(-288.0), x(470.0), y(-280.0));
    path.quadraticBezierTo(x(470.0), y(-272.0), x(476.0), y(-266.0));
    path.quadraticBezierTo(x(482.0), y(-260.0), x(490.0), y(-260.0));
    path.close();
    path.moveTo(x(800.0), y(-80.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(696.0), y(-297.0));
    path.lineTo(x(760.0), y(-234.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-234.0));
    path.lineTo(x(904.0), y(-297.0));
    path.lineTo(x(960.0), y(-240.0));
    path.lineTo(x(800.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
