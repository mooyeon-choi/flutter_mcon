import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated move_location icon from Google Material Icons
class MconMoveLocation extends MconBase {
  const MconMoveLocation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoveLocation> createState() => _MconMoveLocationState();
}

class _MconMoveLocationState extends MconBaseState<MconMoveLocation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoveLocationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoveLocationPainter extends MconPainter {
  _MconMoveLocationPainter({
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
    path.moveTo(x(770.0), y(-120.0));
    path.lineTo(x(714.0), y(-176.0));
    path.lineTo(x(777.0), y(-240.0));
    path.lineTo(x(610.0), y(-240.0));
    path.lineTo(x(610.0), y(-320.0));
    path.lineTo(x(777.0), y(-320.0));
    path.lineTo(x(714.0), y(-384.0));
    path.lineTo(x(770.0), y(-440.0));
    path.lineTo(x(930.0), y(-280.0));
    path.lineTo(x(770.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(456.0), y(-360.0), x(501.0), y(-387.5));
    path.quadraticBezierTo(x(546.0), y(-415.0), x(572.0), y(-460.0));
    path.quadraticBezierTo(x(537.0), y(-489.0), x(493.0), y(-504.5));
    path.quadraticBezierTo(x(449.0), y(-520.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(351.0), y(-520.0), x(307.0), y(-504.5));
    path.quadraticBezierTo(x(263.0), y(-489.0), x(228.0), y(-460.0));
    path.quadraticBezierTo(x(254.0), y(-415.0), x(299.0), y(-387.5));
    path.quadraticBezierTo(x(344.0), y(-360.0), x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(433.0), y(-560.0), x(456.5), y(-583.5));
    path.quadraticBezierTo(x(480.0), y(-607.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-673.0), x(456.5), y(-696.5));
    path.quadraticBezierTo(x(433.0), y(-720.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(343.5), y(-696.5));
    path.quadraticBezierTo(x(320.0), y(-673.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-607.0), x(343.5), y(-583.5));
    path.quadraticBezierTo(x(367.0), y(-560.0), x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-493.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(239.0), y(-217.0), x(159.5), y(-334.5));
    path.quadraticBezierTo(x(80.0), y(-452.0), x(80.0), y(-552.0));
    path.quadraticBezierTo(x(80.0), y(-702.0), x(176.5), y(-791.0));
    path.quadraticBezierTo(x(273.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(527.0), y(-880.0), x(623.5), y(-791.0));
    path.quadraticBezierTo(x(720.0), y(-702.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-543.0), x(719.5), y(-533.5));
    path.quadraticBezierTo(x(719.0), y(-524.0), x(717.0), y(-514.0));
    path.lineTo(x(636.0), y(-514.0));
    path.quadraticBezierTo(x(638.0), y(-524.0), x(639.0), y(-533.5));
    path.quadraticBezierTo(x(640.0), y(-543.0), x(640.0), y(-552.0));
    path.quadraticBezierTo(x(640.0), y(-661.0), x(570.5), y(-730.5));
    path.quadraticBezierTo(x(501.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(299.0), y(-800.0), x(229.5), y(-730.5));
    path.quadraticBezierTo(x(160.0), y(-661.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-481.0), x(219.0), y(-389.5));
    path.quadraticBezierTo(x(278.0), y(-298.0), x(400.0), y(-186.0));
    path.quadraticBezierTo(x(423.0), y(-206.0), x(442.5), y(-226.0));
    path.quadraticBezierTo(x(462.0), y(-246.0), x(480.0), y(-265.0));
    path.lineTo(x(489.0), y(-256.0));
    path.lineTo(x(508.5), y(-236.5));
    path.quadraticBezierTo(x(519.0), y(-226.0), x(527.5), y(-217.0));
    path.lineTo(x(536.0), y(-208.0));
    path.quadraticBezierTo(x(507.0), y(-177.0), x(473.0), y(-145.0));
    path.quadraticBezierTo(x(439.0), y(-113.0), x(400.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
