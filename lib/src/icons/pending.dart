import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pending icon from Google Material Icons
class MconPending extends MconBase {
  const MconPending({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPending> createState() => _MconPendingState();
}

class _MconPendingState extends MconBaseState<MconPending> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPendingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPendingPainter extends MconPainter {
  _MconPendingPainter({
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
    path.moveTo(x(280.0), y(-420.0));
    path.quadraticBezierTo(x(305.0), y(-420.0), x(322.5), y(-437.5));
    path.quadraticBezierTo(x(340.0), y(-455.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-505.0), x(322.5), y(-522.5));
    path.quadraticBezierTo(x(305.0), y(-540.0), x(280.0), y(-540.0));
    path.quadraticBezierTo(x(255.0), y(-540.0), x(237.5), y(-522.5));
    path.quadraticBezierTo(x(220.0), y(-505.0), x(220.0), y(-480.0));
    path.quadraticBezierTo(x(220.0), y(-455.0), x(237.5), y(-437.5));
    path.quadraticBezierTo(x(255.0), y(-420.0), x(280.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(522.5), y(-437.5));
    path.quadraticBezierTo(x(540.0), y(-455.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-505.0), x(522.5), y(-522.5));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(437.5), y(-522.5));
    path.quadraticBezierTo(x(420.0), y(-505.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-455.0), x(437.5), y(-437.5));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(680.0), y(-420.0));
    path.quadraticBezierTo(x(705.0), y(-420.0), x(722.5), y(-437.5));
    path.quadraticBezierTo(x(740.0), y(-455.0), x(740.0), y(-480.0));
    path.quadraticBezierTo(x(740.0), y(-505.0), x(722.5), y(-522.5));
    path.quadraticBezierTo(x(705.0), y(-540.0), x(680.0), y(-540.0));
    path.quadraticBezierTo(x(655.0), y(-540.0), x(637.5), y(-522.5));
    path.quadraticBezierTo(x(620.0), y(-505.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-455.0), x(637.5), y(-437.5));
    path.quadraticBezierTo(x(655.0), y(-420.0), x(680.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
