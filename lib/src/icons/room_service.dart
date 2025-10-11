import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated room_service icon from Google Material Icons
class MconRoomService extends MconBase {
  const MconRoomService({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoomService> createState() => _MconRoomServiceState();
}

class _MconRoomServiceState extends MconBaseState<MconRoomService> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoomServicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoomServicePainter extends MconPainter {
  _MconRoomServicePainter({
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
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-488.0), x(198.5), y(-586.0));
    path.quadraticBezierTo(x(277.0), y(-684.0), x(400.0), y(-710.0));
    path.lineTo(x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-710.0));
    path.quadraticBezierTo(x(684.0), y(-684.0), x(762.0), y(-586.0));
    path.quadraticBezierTo(x(840.0), y(-488.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(202.0), y(-400.0));
    path.lineTo(x(758.0), y(-400.0));
    path.quadraticBezierTo(x(744.0), y(-504.0), x(665.0), y(-572.0));
    path.quadraticBezierTo(x(586.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(374.0), y(-640.0), x(295.5), y(-572.0));
    path.quadraticBezierTo(x(217.0), y(-504.0), x(202.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
