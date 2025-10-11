import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transit_ticket icon from Google Material Icons
class MconTransitTicket extends MconBase {
  const MconTransitTicket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransitTicket> createState() => _MconTransitTicketState();
}

class _MconTransitTicketState extends MconBaseState<MconTransitTicket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransitTicketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransitTicketPainter extends MconPainter {
  _MconTransitTicketPainter({
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
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(560.0), y(-340.0));
    path.quadraticBezierTo(x(593.0), y(-340.0), x(616.5), y(-363.5));
    path.quadraticBezierTo(x(640.0), y(-387.0), x(640.0), y(-420.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-643.0), x(603.0), y(-661.5));
    path.quadraticBezierTo(x(566.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(358.5), y(-661.0));
    path.quadraticBezierTo(x(320.0), y(-642.0), x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-387.0), x(343.5), y(-363.5));
    path.quadraticBezierTo(x(367.0), y(-340.0), x(400.0), y(-340.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(410.0), y(-380.0));
    path.quadraticBezierTo(x(397.0), y(-380.0), x(388.5), y(-388.5));
    path.quadraticBezierTo(x(380.0), y(-397.0), x(380.0), y(-410.0));
    path.quadraticBezierTo(x(380.0), y(-423.0), x(388.5), y(-431.5));
    path.quadraticBezierTo(x(397.0), y(-440.0), x(410.0), y(-440.0));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(431.5), y(-431.5));
    path.quadraticBezierTo(x(440.0), y(-423.0), x(440.0), y(-410.0));
    path.quadraticBezierTo(x(440.0), y(-397.0), x(431.5), y(-388.5));
    path.quadraticBezierTo(x(423.0), y(-380.0), x(410.0), y(-380.0));
    path.close();
    path.moveTo(x(550.0), y(-380.0));
    path.quadraticBezierTo(x(537.0), y(-380.0), x(528.5), y(-388.5));
    path.quadraticBezierTo(x(520.0), y(-397.0), x(520.0), y(-410.0));
    path.quadraticBezierTo(x(520.0), y(-423.0), x(528.5), y(-431.5));
    path.quadraticBezierTo(x(537.0), y(-440.0), x(550.0), y(-440.0));
    path.quadraticBezierTo(x(563.0), y(-440.0), x(571.5), y(-431.5));
    path.quadraticBezierTo(x(580.0), y(-423.0), x(580.0), y(-410.0));
    path.quadraticBezierTo(x(580.0), y(-397.0), x(571.5), y(-388.5));
    path.quadraticBezierTo(x(563.0), y(-380.0), x(550.0), y(-380.0));
    path.close();
    path.moveTo(x(380.0), y(-480.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(580.0), y(-480.0));
    path.lineTo(x(380.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-375.0));
    path.quadraticBezierTo(x(80.0), y(-386.0), x(87.0), y(-394.0));
    path.quadraticBezierTo(x(94.0), y(-402.0), x(105.0), y(-404.0));
    path.quadraticBezierTo(x(129.0), y(-412.0), x(144.5), y(-433.0));
    path.quadraticBezierTo(x(160.0), y(-454.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-506.0), x(144.5), y(-527.0));
    path.quadraticBezierTo(x(129.0), y(-548.0), x(105.0), y(-556.0));
    path.quadraticBezierTo(x(94.0), y(-558.0), x(87.0), y(-566.0));
    path.quadraticBezierTo(x(80.0), y(-574.0), x(80.0), y(-585.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-585.0));
    path.quadraticBezierTo(x(880.0), y(-574.0), x(873.0), y(-566.0));
    path.quadraticBezierTo(x(866.0), y(-558.0), x(855.0), y(-556.0));
    path.quadraticBezierTo(x(831.0), y(-548.0), x(815.5), y(-527.0));
    path.quadraticBezierTo(x(800.0), y(-506.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-454.0), x(815.5), y(-433.0));
    path.quadraticBezierTo(x(831.0), y(-412.0), x(855.0), y(-404.0));
    path.quadraticBezierTo(x(866.0), y(-402.0), x(873.0), y(-394.0));
    path.quadraticBezierTo(x(880.0), y(-386.0), x(880.0), y(-375.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-342.0));
    path.quadraticBezierTo(x(763.0), y(-364.0), x(741.5), y(-400.5));
    path.quadraticBezierTo(x(720.0), y(-437.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-523.0), x(741.5), y(-559.5));
    path.quadraticBezierTo(x(763.0), y(-596.0), x(800.0), y(-618.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-618.0));
    path.quadraticBezierTo(x(197.0), y(-596.0), x(218.5), y(-559.5));
    path.quadraticBezierTo(x(240.0), y(-523.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-437.0), x(218.5), y(-400.5));
    path.quadraticBezierTo(x(197.0), y(-364.0), x(160.0), y(-342.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
