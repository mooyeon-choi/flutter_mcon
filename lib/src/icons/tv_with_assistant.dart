import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tv_with_assistant icon from Google Material Icons
class MconTvWithAssistant extends MconBase {
  const MconTvWithAssistant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTvWithAssistant> createState() =>
      _MconTvWithAssistantState();
}

class _MconTvWithAssistantState extends MconBaseState<MconTvWithAssistant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTvWithAssistantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTvWithAssistantPainter extends MconPainter {
  _MconTvWithAssistantPainter({
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
    path.moveTo(x(420.0), y(-460.0));
    path.quadraticBezierTo(x(437.0), y(-460.0), x(448.5), y(-471.5));
    path.quadraticBezierTo(x(460.0), y(-483.0), x(460.0), y(-500.0));
    path.quadraticBezierTo(x(460.0), y(-517.0), x(448.5), y(-528.5));
    path.quadraticBezierTo(x(437.0), y(-540.0), x(420.0), y(-540.0));
    path.quadraticBezierTo(x(403.0), y(-540.0), x(391.5), y(-528.5));
    path.quadraticBezierTo(x(380.0), y(-517.0), x(380.0), y(-500.0));
    path.quadraticBezierTo(x(380.0), y(-483.0), x(391.5), y(-471.5));
    path.quadraticBezierTo(x(403.0), y(-460.0), x(420.0), y(-460.0));
    path.close();
    path.moveTo(x(540.0), y(-460.0));
    path.quadraticBezierTo(x(557.0), y(-460.0), x(568.5), y(-471.5));
    path.quadraticBezierTo(x(580.0), y(-483.0), x(580.0), y(-500.0));
    path.quadraticBezierTo(x(580.0), y(-517.0), x(568.5), y(-528.5));
    path.quadraticBezierTo(x(557.0), y(-540.0), x(540.0), y(-540.0));
    path.quadraticBezierTo(x(523.0), y(-540.0), x(511.5), y(-528.5));
    path.quadraticBezierTo(x(500.0), y(-517.0), x(500.0), y(-500.0));
    path.quadraticBezierTo(x(500.0), y(-483.0), x(511.5), y(-471.5));
    path.quadraticBezierTo(x(523.0), y(-460.0), x(540.0), y(-460.0));
    path.close();
    path.moveTo(x(300.0), y(-460.0));
    path.quadraticBezierTo(x(317.0), y(-460.0), x(328.5), y(-471.5));
    path.quadraticBezierTo(x(340.0), y(-483.0), x(340.0), y(-500.0));
    path.quadraticBezierTo(x(340.0), y(-517.0), x(328.5), y(-528.5));
    path.quadraticBezierTo(x(317.0), y(-540.0), x(300.0), y(-540.0));
    path.quadraticBezierTo(x(283.0), y(-540.0), x(271.5), y(-528.5));
    path.quadraticBezierTo(x(260.0), y(-517.0), x(260.0), y(-500.0));
    path.quadraticBezierTo(x(260.0), y(-483.0), x(271.5), y(-471.5));
    path.quadraticBezierTo(x(283.0), y(-460.0), x(300.0), y(-460.0));
    path.close();
    path.moveTo(x(660.0), y(-460.0));
    path.quadraticBezierTo(x(677.0), y(-460.0), x(688.5), y(-471.5));
    path.quadraticBezierTo(x(700.0), y(-483.0), x(700.0), y(-500.0));
    path.quadraticBezierTo(x(700.0), y(-517.0), x(688.5), y(-528.5));
    path.quadraticBezierTo(x(677.0), y(-540.0), x(660.0), y(-540.0));
    path.quadraticBezierTo(x(643.0), y(-540.0), x(631.5), y(-528.5));
    path.quadraticBezierTo(x(620.0), y(-517.0), x(620.0), y(-500.0));
    path.quadraticBezierTo(x(620.0), y(-483.0), x(631.5), y(-471.5));
    path.quadraticBezierTo(x(643.0), y(-460.0), x(660.0), y(-460.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-247.0), x(856.5), y(-223.5));
    path.quadraticBezierTo(x(833.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(734.0), y(-200.0));
    path.lineTo(x(227.0), y(-200.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
