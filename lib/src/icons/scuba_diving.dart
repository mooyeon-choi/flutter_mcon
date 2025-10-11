import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated scuba_diving icon from Google Material Icons
class MconScubaDiving extends MconBase {
  const MconScubaDiving({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScubaDiving> createState() => _MconScubaDivingState();
}

class _MconScubaDivingState extends MconBaseState<MconScubaDiving> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScubaDivingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScubaDivingPainter extends MconPainter {
  _MconScubaDivingPainter({
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
    path.moveTo(x(160.0), y(-40.0));
    path.lineTo(x(96.0), y(-88.0));
    path.lineTo(x(210.0), y(-240.0));
    path.lineTo(x(241.0), y(-418.0));
    path.quadraticBezierTo(x(244.0), y(-442.0), x(260.0), y(-460.5));
    path.quadraticBezierTo(x(276.0), y(-479.0), x(301.0), y(-485.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(820.0), y(-724.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(326.0), y(-326.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(87.0), y(-360.0), x(63.5), y(-383.5));
    path.quadraticBezierTo(x(40.0), y(-407.0), x(40.0), y(-440.0));
    path.quadraticBezierTo(x(40.0), y(-473.0), x(63.5), y(-496.5));
    path.quadraticBezierTo(x(87.0), y(-520.0), x(120.0), y(-520.0));
    path.quadraticBezierTo(x(153.0), y(-520.0), x(176.5), y(-496.5));
    path.quadraticBezierTo(x(200.0), y(-473.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-407.0), x(176.5), y(-383.5));
    path.quadraticBezierTo(x(153.0), y(-360.0), x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(356.0), y(-556.0));
    path.quadraticBezierTo(x(332.0), y(-549.0), x(310.5), y(-561.5));
    path.quadraticBezierTo(x(289.0), y(-574.0), x(282.0), y(-598.0));
    path.quadraticBezierTo(x(275.0), y(-622.0), x(287.5), y(-644.0));
    path.quadraticBezierTo(x(300.0), y(-666.0), x(324.0), y(-672.0));
    path.lineTo(x(506.0), y(-720.0));
    path.lineTo(x(537.0), y(-604.0));
    path.lineTo(x(356.0), y(-556.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
