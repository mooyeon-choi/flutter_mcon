import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated desktop_access_disabled icon from Google Material Icons
class MconDesktopAccessDisabled extends MconBase {
  const MconDesktopAccessDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDesktopAccessDisabled> createState() =>
      _MconDesktopAccessDisabledState();
}

class _MconDesktopAccessDisabledState
    extends MconBaseState<MconDesktopAccessDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDesktopAccessDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDesktopAccessDisabledPainter extends MconPainter {
  _MconDesktopAccessDisabledPainter({
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
    path.moveTo(x(127.0), y(-833.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(528.0), y(-320.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.lineTo(x(608.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-797.0), x(103.5), y(-815.0));
    path.lineTo(x(127.0), y(-833.0));
    path.close();
    path.moveTo(x(828.0), y(-246.0));
    path.lineTo(x(754.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-294.0), x(865.5), y(-274.0));
    path.quadraticBezierTo(x(851.0), y(-254.0), x(828.0), y(-246.0));
    path.close();
    path.moveTo(x(534.0), y(-540.0));
    path.close();
    path.moveTo(x(344.0), y(-504.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
