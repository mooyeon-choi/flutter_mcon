import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_ticket icon from Google Material Icons
class MconMobileTicket extends MconBase {
  const MconMobileTicket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileTicket> createState() => _MconMobileTicketState();
}

class _MconMobileTicketState extends MconBaseState<MconMobileTicket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileTicketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileTicketPainter extends MconPainter {
  _MconMobileTicketPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(617.0), y(-320.0), x(628.5), y(-331.5));
    path.quadraticBezierTo(x(640.0), y(-343.0), x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(611.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-617.0), x(628.5), y(-628.5));
    path.quadraticBezierTo(x(617.0), y(-640.0), x(600.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.quadraticBezierTo(x(343.0), y(-640.0), x(331.5), y(-628.5));
    path.quadraticBezierTo(x(320.0), y(-617.0), x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-520.0));
    path.quadraticBezierTo(x(337.0), y(-520.0), x(348.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(348.5), y(-451.5));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-343.0), x(331.5), y(-331.5));
    path.quadraticBezierTo(x(343.0), y(-320.0), x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(472.0), y(-380.0), x(466.0), y(-386.0));
    path.quadraticBezierTo(x(460.0), y(-392.0), x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-408.0), x(466.0), y(-414.0));
    path.quadraticBezierTo(x(472.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(488.0), y(-420.0), x(494.0), y(-414.0));
    path.quadraticBezierTo(x(500.0), y(-408.0), x(500.0), y(-400.0));
    path.quadraticBezierTo(x(500.0), y(-392.0), x(494.0), y(-386.0));
    path.quadraticBezierTo(x(488.0), y(-380.0), x(480.0), y(-380.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.quadraticBezierTo(x(472.0), y(-460.0), x(466.0), y(-466.0));
    path.quadraticBezierTo(x(460.0), y(-472.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(460.0), y(-488.0), x(466.0), y(-494.0));
    path.quadraticBezierTo(x(472.0), y(-500.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(488.0), y(-500.0), x(494.0), y(-494.0));
    path.quadraticBezierTo(x(500.0), y(-488.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-472.0), x(494.0), y(-466.0));
    path.quadraticBezierTo(x(488.0), y(-460.0), x(480.0), y(-460.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.quadraticBezierTo(x(472.0), y(-540.0), x(466.0), y(-546.0));
    path.quadraticBezierTo(x(460.0), y(-552.0), x(460.0), y(-560.0));
    path.quadraticBezierTo(x(460.0), y(-568.0), x(466.0), y(-574.0));
    path.quadraticBezierTo(x(472.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(488.0), y(-580.0), x(494.0), y(-574.0));
    path.quadraticBezierTo(x(500.0), y(-568.0), x(500.0), y(-560.0));
    path.quadraticBezierTo(x(500.0), y(-552.0), x(494.0), y(-546.0));
    path.quadraticBezierTo(x(488.0), y(-540.0), x(480.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
