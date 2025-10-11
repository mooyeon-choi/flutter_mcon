import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cancel_schedule_send icon from Google Material Icons
class MconCancelScheduleSend extends MconBase {
  const MconCancelScheduleSend({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCancelScheduleSend> createState() => _MconCancelScheduleSendState();
}

class _MconCancelScheduleSendState extends MconBaseState<MconCancelScheduleSend> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCancelScheduleSendPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCancelScheduleSendPainter extends MconPainter {
  _MconCancelScheduleSendPainter({
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
    path.moveTo(x(609.0), y(-181.0));
    path.lineTo(x(679.0), y(-251.0));
    path.lineTo(x(749.0), y(-181.0));
    path.lineTo(x(779.0), y(-211.0));
    path.lineTo(x(710.0), y(-280.0));
    path.lineTo(x(780.0), y(-350.0));
    path.lineTo(x(750.0), y(-380.0));
    path.lineTo(x(680.0), y(-310.0));
    path.lineTo(x(610.0), y(-380.0));
    path.lineTo(x(580.0), y(-350.0));
    path.lineTo(x(650.0), y(-280.0));
    path.lineTo(x(580.0), y(-210.0));
    path.lineTo(x(609.0), y(-181.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(692.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(645.0), y(-560.0), x(614.0), y(-552.0));
    path.quadraticBezierTo(x(583.0), y(-544.0), x(554.0), y(-530.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-540.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(200.0), y(-420.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(416.0), y(-372.0));
    path.quadraticBezierTo(x(408.0), y(-349.0), x(404.0), y(-326.5));
    path.quadraticBezierTo(x(400.0), y(-304.0), x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-278.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-372.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-372.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
