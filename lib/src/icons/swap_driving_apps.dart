import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swap_driving_apps icon from Google Material Icons
class MconSwapDrivingApps extends MconBase {
  const MconSwapDrivingApps({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwapDrivingApps> createState() =>
      _MconSwapDrivingAppsState();
}

class _MconSwapDrivingAppsState extends MconBaseState<MconSwapDrivingApps> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwapDrivingAppsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwapDrivingAppsPainter extends MconPainter {
  _MconSwapDrivingAppsPainter({
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
    path.moveTo(x(620.0), y(-660.0));
    path.lineTo(x(562.0), y(-716.0));
    path.lineTo(x(606.0), y(-760.0));
    path.lineTo(x(318.0), y(-760.0));
    path.lineTo(x(318.0), y(-840.0));
    path.lineTo(x(606.0), y(-840.0));
    path.lineTo(x(562.0), y(-884.0));
    path.lineTo(x(618.0), y(-942.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(620.0), y(-660.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(300.0), y(-240.0));
    path.quadraticBezierTo(x(326.0), y(-240.0), x(343.0), y(-257.0));
    path.quadraticBezierTo(x(360.0), y(-274.0), x(360.0), y(-300.0));
    path.quadraticBezierTo(x(360.0), y(-326.0), x(343.0), y(-343.0));
    path.quadraticBezierTo(x(326.0), y(-360.0), x(300.0), y(-360.0));
    path.quadraticBezierTo(x(274.0), y(-360.0), x(257.0), y(-343.0));
    path.quadraticBezierTo(x(240.0), y(-326.0), x(240.0), y(-300.0));
    path.quadraticBezierTo(x(240.0), y(-274.0), x(257.0), y(-257.0));
    path.quadraticBezierTo(x(274.0), y(-240.0), x(300.0), y(-240.0));
    path.close();
    path.moveTo(x(660.0), y(-240.0));
    path.quadraticBezierTo(x(686.0), y(-240.0), x(703.0), y(-257.0));
    path.quadraticBezierTo(x(720.0), y(-274.0), x(720.0), y(-300.0));
    path.quadraticBezierTo(x(720.0), y(-326.0), x(703.0), y(-343.0));
    path.quadraticBezierTo(x(686.0), y(-360.0), x(660.0), y(-360.0));
    path.quadraticBezierTo(x(634.0), y(-360.0), x(617.0), y(-343.0));
    path.quadraticBezierTo(x(600.0), y(-326.0), x(600.0), y(-300.0));
    path.quadraticBezierTo(x(600.0), y(-274.0), x(617.0), y(-257.0));
    path.quadraticBezierTo(x(634.0), y(-240.0), x(660.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(728.0), y(-480.0));
    path.lineTo(x(686.0), y(-600.0));
    path.lineTo(x(274.0), y(-600.0));
    path.lineTo(x(318.0), y(-556.0));
    path.lineTo(x(262.0), y(-498.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(262.0), y(-782.0));
    path.lineTo(x(318.0), y(-724.0));
    path.lineTo(x(274.0), y(-680.0));
    path.lineTo(x(700.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-680.0), x(735.0), y(-669.0));
    path.quadraticBezierTo(x(750.0), y(-658.0), x(756.0), y(-640.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-80.0));
    path.quadraticBezierTo(x(840.0), y(-63.0), x(828.5), y(-51.5));
    path.quadraticBezierTo(x(817.0), y(-40.0), x(800.0), y(-40.0));
    path.lineTo(x(760.0), y(-40.0));
    path.quadraticBezierTo(x(743.0), y(-40.0), x(731.5), y(-51.5));
    path.quadraticBezierTo(x(720.0), y(-63.0), x(720.0), y(-80.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(240.0), y(-63.0), x(228.5), y(-51.5));
    path.quadraticBezierTo(x(217.0), y(-40.0), x(200.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.quadraticBezierTo(x(143.0), y(-40.0), x(131.5), y(-51.5));
    path.quadraticBezierTo(x(120.0), y(-63.0), x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
