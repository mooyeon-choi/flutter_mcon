import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated safety_divider icon from Google Material Icons
class MconSafetyDivider extends MconBase {
  const MconSafetyDivider({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSafetyDivider> createState() => _MconSafetyDividerState();
}

class _MconSafetyDividerState extends MconBaseState<MconSafetyDivider> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSafetyDividerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSafetyDividerPainter extends MconPainter {
  _MconSafetyDividerPainter({
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
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-343.0));
    path.quadraticBezierTo(x(40.0), y(-367.0), x(53.0), y(-387.0));
    path.quadraticBezierTo(x(66.0), y(-407.0), x(89.0), y(-417.0));
    path.quadraticBezierTo(x(115.0), y(-428.0), x(142.5), y(-434.0));
    path.quadraticBezierTo(x(170.0), y(-440.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(230.0), y(-440.0), x(257.5), y(-434.0));
    path.quadraticBezierTo(x(285.0), y(-428.0), x(311.0), y(-417.0));
    path.quadraticBezierTo(x(334.0), y(-407.0), x(347.0), y(-387.0));
    path.quadraticBezierTo(x(360.0), y(-367.0), x(360.0), y(-343.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(40.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-343.0));
    path.quadraticBezierTo(x(600.0), y(-367.0), x(613.0), y(-387.0));
    path.quadraticBezierTo(x(626.0), y(-407.0), x(649.0), y(-417.0));
    path.quadraticBezierTo(x(675.0), y(-428.0), x(702.5), y(-434.0));
    path.quadraticBezierTo(x(730.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(790.0), y(-440.0), x(817.5), y(-434.0));
    path.quadraticBezierTo(x(845.0), y(-428.0), x(871.0), y(-417.0));
    path.quadraticBezierTo(x(894.0), y(-407.0), x(907.0), y(-387.0));
    path.quadraticBezierTo(x(920.0), y(-367.0), x(920.0), y(-343.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(167.0), y(-480.0), x(143.5), y(-503.5));
    path.quadraticBezierTo(x(120.0), y(-527.0), x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-593.0), x(143.5), y(-616.5));
    path.quadraticBezierTo(x(167.0), y(-640.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(233.0), y(-640.0), x(256.5), y(-616.5));
    path.quadraticBezierTo(x(280.0), y(-593.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-527.0), x(256.5), y(-503.5));
    path.quadraticBezierTo(x(233.0), y(-480.0), x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(727.0), y(-480.0), x(703.5), y(-503.5));
    path.quadraticBezierTo(x(680.0), y(-527.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-593.0), x(703.5), y(-616.5));
    path.quadraticBezierTo(x(727.0), y(-640.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(793.0), y(-640.0), x(816.5), y(-616.5));
    path.quadraticBezierTo(x(840.0), y(-593.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-527.0), x(816.5), y(-503.5));
    path.quadraticBezierTo(x(793.0), y(-480.0), x(760.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
