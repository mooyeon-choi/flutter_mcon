import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airplane_ticket icon from Google Material Icons
class MconAirplaneTicket extends MconBase {
  const MconAirplaneTicket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirplaneTicket> createState() => _MconAirplaneTicketState();
}

class _MconAirplaneTicketState extends MconBaseState<MconAirplaneTicket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirplaneTicketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirplaneTicketPainter extends MconPainter {
  _MconAirplaneTicketPainter({
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
    path.moveTo(x(354.0), y(-334.0));
    path.lineTo(x(710.0), y(-428.0));
    path.quadraticBezierTo(x(725.0), y(-432.0), x(732.5), y(-446.5));
    path.quadraticBezierTo(x(740.0), y(-461.0), x(736.0), y(-476.0));
    path.quadraticBezierTo(x(732.0), y(-491.0), x(718.5), y(-498.5));
    path.quadraticBezierTo(x(705.0), y(-506.0), x(690.0), y(-502.0));
    path.lineTo(x(592.0), y(-476.0));
    path.lineTo(x(432.0), y(-626.0));
    path.lineTo(x(376.0), y(-612.0));
    path.lineTo(x(472.0), y(-444.0));
    path.lineTo(x(376.0), y(-420.0));
    path.lineTo(x(326.0), y(-458.0));
    path.lineTo(x(288.0), y(-448.0));
    path.lineTo(x(354.0), y(-334.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-400.0));
    path.quadraticBezierTo(x(113.0), y(-400.0), x(136.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-447.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-513.0), x(136.5), y(-536.5));
    path.quadraticBezierTo(x(113.0), y(-560.0), x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-618.0));
    path.quadraticBezierTo(x(197.0), y(-596.0), x(218.5), y(-559.5));
    path.quadraticBezierTo(x(240.0), y(-523.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-437.0), x(218.5), y(-400.5));
    path.quadraticBezierTo(x(197.0), y(-364.0), x(160.0), y(-342.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
