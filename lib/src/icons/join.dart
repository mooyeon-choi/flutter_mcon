import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated join icon from Google Material Icons
class MconJoin extends MconBase {
  const MconJoin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconJoin> createState() => _MconJoinState();
}

class _MconJoinState extends MconBaseState<MconJoin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconJoinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconJoinPainter extends MconPainter {
  _MconJoinPainter({
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
    path.moveTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(723.0), y(-280.0), x(781.5), y(-338.5));
    path.quadraticBezierTo(x(840.0), y(-397.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-563.0), x(781.5), y(-621.5));
    path.quadraticBezierTo(x(723.0), y(-680.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(613.0), y(-680.0), x(587.5), y(-673.0));
    path.quadraticBezierTo(x(562.0), y(-666.0), x(540.0), y(-653.0));
    path.quadraticBezierTo(x(569.0), y(-617.0), x(584.5), y(-573.0));
    path.quadraticBezierTo(x(600.0), y(-529.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-431.0), x(584.5), y(-387.0));
    path.quadraticBezierTo(x(569.0), y(-343.0), x(540.0), y(-307.0));
    path.quadraticBezierTo(x(562.0), y(-294.0), x(587.5), y(-287.0));
    path.quadraticBezierTo(x(613.0), y(-280.0), x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(499.0), y(-385.0), x(509.5), y(-415.5));
    path.quadraticBezierTo(x(520.0), y(-446.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-514.0), x(509.5), y(-544.5));
    path.quadraticBezierTo(x(499.0), y(-575.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(461.0), y(-575.0), x(450.5), y(-544.5));
    path.quadraticBezierTo(x(440.0), y(-514.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-446.0), x(450.5), y(-415.5));
    path.quadraticBezierTo(x(461.0), y(-385.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.quadraticBezierTo(x(347.0), y(-280.0), x(372.5), y(-287.0));
    path.quadraticBezierTo(x(398.0), y(-294.0), x(420.0), y(-307.0));
    path.quadraticBezierTo(x(391.0), y(-343.0), x(375.5), y(-387.0));
    path.quadraticBezierTo(x(360.0), y(-431.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-529.0), x(375.5), y(-573.0));
    path.quadraticBezierTo(x(391.0), y(-617.0), x(420.0), y(-653.0));
    path.quadraticBezierTo(x(398.0), y(-666.0), x(372.5), y(-673.0));
    path.quadraticBezierTo(x(347.0), y(-680.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(237.0), y(-680.0), x(178.5), y(-621.5));
    path.quadraticBezierTo(x(120.0), y(-563.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-397.0), x(178.5), y(-338.5));
    path.quadraticBezierTo(x(237.0), y(-280.0), x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(203.0), y(-200.0), x(121.5), y(-281.5));
    path.quadraticBezierTo(x(40.0), y(-363.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-597.0), x(121.5), y(-678.5));
    path.quadraticBezierTo(x(203.0), y(-760.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(365.0), y(-760.0), x(405.5), y(-747.0));
    path.quadraticBezierTo(x(446.0), y(-734.0), x(480.0), y(-710.0));
    path.quadraticBezierTo(x(514.0), y(-734.0), x(554.5), y(-747.0));
    path.quadraticBezierTo(x(595.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(757.0), y(-760.0), x(838.5), y(-678.5));
    path.quadraticBezierTo(x(920.0), y(-597.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-363.0), x(838.5), y(-281.5));
    path.quadraticBezierTo(x(757.0), y(-200.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(595.0), y(-200.0), x(554.5), y(-213.0));
    path.quadraticBezierTo(x(514.0), y(-226.0), x(480.0), y(-250.0));
    path.quadraticBezierTo(x(446.0), y(-226.0), x(405.5), y(-213.0));
    path.quadraticBezierTo(x(365.0), y(-200.0), x(320.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
